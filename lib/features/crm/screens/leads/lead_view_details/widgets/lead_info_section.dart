import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:image_picker/image_picker.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/common_widgets/button/secondary_button.dart';
import 'package:ppv_components/features/crm/model/companies_model.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';
import 'package:printing/printing.dart';

class LeadInfoSection extends StatefulWidget {
  final GlobalKey exportKey;
  final CompaniesModel? company;
  final LeadModel? lead;

  const LeadInfoSection({
    super.key,
    required this.exportKey,
    this.company,
    this.lead,
  });

  @override
  State<LeadInfoSection> createState() => _LeadInfoSectionState();
}

class _LeadInfoSectionState extends State<LeadInfoSection> {
  bool isEditing = false;
  late TextEditingController nameController;
  Uint8List? profileImageBytes;

  @override
  void initState() {
    super.initState();
    final initialName = widget.lead?.name ?? widget.company?.name ?? '';
    nameController = TextEditingController(text: initialName);
  }

  void _onEdit() {
    setState(() {
      isEditing = !isEditing;
      // If toggling into edit and there's no current name, keep controller as is.
      if (!isEditing) {
        // Save edits back to model if you want — note models are immutable here.
        // If you want to persist changes, add callbacks/logic to parent.
      }
    });
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      final bytes = await pickedFile.readAsBytes();
      setState(() {
        profileImageBytes = bytes;
      });
    }
  }

  Future<void> _onExport() async {
    try {
      final boundary = widget.exportKey.currentContext?.findRenderObject()
      as RenderRepaintBoundary?;
      if (boundary == null) {
        debugPrint('Export key render object is null.');
        return;
      }

      final image = await boundary.toImage(pixelRatio: 3.0);
      final byteData = await image.toByteData(format: ui.ImageByteFormat.png);
      if (byteData == null) {
        debugPrint('Failed to get byte data from image.');
        return;
      }
      final Uint8List pngBytes = byteData.buffer.asUint8List();

      final pdf = pw.Document();
      final pdfImage = pw.MemoryImage(pngBytes);

      pdf.addPage(
        pw.Page(
          pageFormat: PdfPageFormat.a4,
          build: (pw.Context context) => pw.Center(child: pw.Image(pdfImage)),
        ),
      );

      await Printing.sharePdf(
        bytes: await pdf.save(),
        filename: "details_export.pdf",
      );
    } catch (e) {
      debugPrint("Error exporting PDF: $e");
    }
  }

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    final displayName = widget.lead?.name ?? widget.company?.name ?? 'Unknown';
    final displayIndustry = widget.company?.industry ?? widget.lead?.company ?? '';

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      color: colors.surface,
      child: Row(
        children: [
          GestureDetector(
            onTap: isEditing ? _pickImage : null,
            child: CircleAvatar(
              radius: 24,
              backgroundColor: colors.onSurfaceVariant,
              backgroundImage: profileImageBytes != null
                  ? MemoryImage(profileImageBytes!)
                  : const AssetImage("assets/company.png") as ImageProvider,
              child: isEditing
                  ? Icon(Icons.camera_alt, color: colors.onSurface, size: 18)
                  : null,
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                isEditing
                    ? TextField(
                  controller: nameController,
                  style: TextStyle(
                    color: colors.onSurface,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter Name",
                    hintStyle: TextStyle(color: colors.onSurface.withAlpha(150)),
                  ),
                )
                    : Text(
                  displayName,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: colors.onSurface,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  displayIndustry.isNotEmpty ? displayIndustry : "Industry not specified",
                  style: TextStyle(
                    fontSize: 13,
                    color: colors.onSurface,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const SizedBox(width: 20),
          SecondaryButton(
            label: isEditing ? "Save" : "Edit",
            icon: isEditing ? Icons.check : Icons.edit,
            onPressed: _onEdit,
          ),
          const SizedBox(width: 10),
          PrimaryButton(
            label: "Export",
            icon: Icons.download,
            onPressed: _onExport,
            backgroundColor: colors.primary,
          ),
          const SizedBox(width: 20),
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: colors.surfaceContainerLowest,
              ),
              padding: const EdgeInsets.all(6),
              child: Icon(
                Icons.close,
                color: colors.onSurface,
                size: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
