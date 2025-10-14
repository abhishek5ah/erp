import 'package:flutter/material.dart';

class AddCompanyFormPage extends StatefulWidget {
  const AddCompanyFormPage({Key? key}) : super(key: key);

  @override
  State<AddCompanyFormPage> createState() => _AddCompanyFormPageState();

  static Future<void> showAddCompanyForm(BuildContext context) async {
    await showGeneralDialog(
      context: context,
      barrierLabel: "Add Company",
      barrierDismissible: true,
      barrierColor: Colors.black54,
      transitionDuration: const Duration(milliseconds: 400),
      pageBuilder: (_, __, ___) => const Center(child: AddCompanyFormPage()),
      transitionBuilder: (_, animation, __, child) {
        return FadeTransition(
          opacity: animation,
          child: SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(0, 0.2),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        );
      },
    );
  }
}

class _AddCompanyFormPageState extends State<AddCompanyFormPage>
    with SingleTickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController nameController = TextEditingController();
  final TextEditingController industryController = TextEditingController();
  final TextEditingController websiteController = TextEditingController();
  final TextEditingController employeeController = TextEditingController();
  final TextEditingController revenueController = TextEditingController();
  String? selectedStatus;

  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );

    _fadeAnimation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    );

    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.2),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    nameController.dispose();
    industryController.dispose();
    websiteController.dispose();
    employeeController.dispose();
    revenueController.dispose();
    super.dispose();
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      debugPrint("Company Added Successfully");
      debugPrint("Name: ${nameController.text}");
      debugPrint("Industry: ${industryController.text}");
      debugPrint("Website: ${websiteController.text}");
      debugPrint("Employees: ${employeeController.text}");
      debugPrint("Revenue: ${revenueController.text}");
      debugPrint("Status: $selectedStatus");

      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return FadeTransition(
      opacity: _fadeAnimation,
      child: SlideTransition(
        position: _slideAnimation,
        child: Material(
          color: Colors.transparent,
          child: Container(
            width: size.width * 0.4,
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white24, width: 1),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black54,
                  blurRadius: 12,
                  offset: Offset(0, 6),
                ),
              ],
            ),
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // HEADER
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Add Company",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "Fill in the details below",
                            style: TextStyle(color: Colors.white70, fontSize: 13),
                          ),
                        ],
                      ),
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white24,
                            ),
                            padding: const EdgeInsets.all(6),
                            child: const Icon(Icons.close, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),

                  // FORM FIELDS
                  _buildTextField("Name", "Enter Company Name", nameController,
                      validator: (value) =>
                      value!.isEmpty ? "Name is required" : null),
                  const SizedBox(height: 16),

                  _buildTextField("Industry", "Enter Industry", industryController,
                      validator: (value) =>
                      value!.isEmpty ? "Industry is required" : null),
                  const SizedBox(height: 16),

                  _buildTextField("Website", "Enter Website", websiteController,
                      keyboardType: TextInputType.url,
                      validator: (value) =>
                      value!.isEmpty ? "Website is required" : null),
                  const SizedBox(height: 16),

                  _buildTextField(
                    "Employees",
                    "Enter Employee Count",
                    employeeController,
                    keyboardType: TextInputType.number,
                    validator: (value) =>
                    value!.isEmpty ? "Employees required" : null,
                  ),
                  const SizedBox(height: 16),

                  _buildTextField("Revenue", "Enter Revenue", revenueController,
                      validator: (value) =>
                      value!.isEmpty ? "Revenue is required" : null),
                  const SizedBox(height: 16),

                  // STATUS DROPDOWN
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Status",
                          style:
                          TextStyle(color: Colors.white70, fontSize: 14)),
                      const SizedBox(height: 6),
                      DropdownButtonFormField<String>(
                        dropdownColor: Colors.black87,
                        value: selectedStatus,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color(0xFF121212),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 14, vertical: 14),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                            borderSide: const BorderSide(color: Colors.white24),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                            borderSide: const BorderSide(
                                color: Colors.green, width: 2),
                          ),
                        ),
                        items: ["Customer", "Lead"]
                            .map((status) => DropdownMenuItem(
                          value: status,
                          child: Text(status,
                              style:
                              const TextStyle(color: Colors.white)),
                        ))
                            .toList(),
                        onChanged: (value) =>
                            setState(() => selectedStatus = value),
                        validator: (value) =>
                        value == null ? "Status is required" : null,
                      ),
                    ],
                  ),
                  const SizedBox(height: 28),

                  // ACTION BUTTONS
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _buildHoverButton(
                        label: "Cancel",
                        color: Colors.transparent,
                        borderColor: Colors.white54,
                        textColor: Colors.white,
                        onTap: () => Navigator.of(context).pop(),
                      ),
                      _buildHoverButton(
                        label: "Add Company",
                        color: Colors.green,
                        textColor: Colors.white,
                        onTap: _submitForm,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String label, String hint,
      TextEditingController controller,
      {TextInputType keyboardType = TextInputType.text,
        String? Function(String?)? validator}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: const TextStyle(color: Colors.white70, fontSize: 14)),
        const SizedBox(height: 6),
        TextFormField(
          controller: controller,
          keyboardType: keyboardType,
          style: const TextStyle(color: Colors.white),
          validator: validator,
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: const TextStyle(color: Colors.white38),
            filled: true,
            fillColor: const Color(0xFF121212),
            contentPadding:
            const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(color: Colors.white24),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(color: Colors.green, width: 2),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildHoverButton({
    required String label,
    required Color color,
    Color borderColor = Colors.transparent,
    required Color textColor,
    required VoidCallback onTap,
  }) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 14),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: borderColor),
            boxShadow: color == Colors.transparent
                ? null
                : [
              const BoxShadow(
                color: Colors.black26,
                blurRadius: 6,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Text(
            label,
            style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
