import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:ppv_components/features/crm/model/contacts_model.dart';

class ContactInfoSection extends StatefulWidget {
  final GlobalKey exportKey;
  final Contact contact;

  const ContactInfoSection({
    super.key,
    required this.exportKey,
    required this.contact,
  });

  @override
  State<ContactInfoSection> createState() => _ContactInfoSectionState();
}

class _ContactInfoSectionState extends State<ContactInfoSection> {
  bool isEditing = false;
  late TextEditingController nameController;
  Uint8List? profileImageBytes;

  @override
  void initState() {
    super.initState();
    nameController = TextEditingController(text: widget.contact.name);
  }

  void _onEdit() {
    setState(() => isEditing = !isEditing);
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      final bytes = await pickedFile.readAsBytes();
      setState(() => profileImageBytes = bytes);
    }
  }

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      color: colors.surface,
      child: Row(
        children: [
          /// Profile image
          GestureDetector(
            onTap: isEditing ? _pickImage : null,
            child: CircleAvatar(
              radius: 24,
              backgroundColor: colors.onSurfaceVariant,
              backgroundImage: profileImageBytes != null
                  ? MemoryImage(profileImageBytes!)
                  : const AssetImage("assets/profile.png") as ImageProvider,
              child: isEditing
                  ? Icon(Icons.camera_alt, color: colors.onSurface, size: 18)
                  : null,
            ),
          ),
          const SizedBox(width: 10),

          /// Name + subtitle
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
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
                    hintStyle: TextStyle(
                        color: colors.onSurface.withAlpha(150)),
                  ),
                )
                    : Text(
                  widget.contact.name,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: colors.onSurface,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  "Contact details and info.",
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

          /// Edit button
          IconButton(
            onPressed: _onEdit,
            icon: Icon(Icons.edit, color: colors.primary),
          ),

          /// Close button
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: colors.surfaceDim,
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
