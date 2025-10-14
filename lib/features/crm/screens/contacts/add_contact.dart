import 'package:flutter/material.dart';

class AddContactFormPage extends StatefulWidget {
  const AddContactFormPage({Key? key}) : super(key: key);

  @override
  State<AddContactFormPage> createState() => _AddContactFormPageState();

  static Future<void> showAddContactForm(BuildContext context) async {
    await showGeneralDialog(
      context: context,
      barrierLabel: "Add Contact",
      barrierDismissible: true,
      barrierColor: Colors.black54,
      transitionDuration: const Duration(milliseconds: 400),
      pageBuilder: (_, __, ___) => const Center(child: AddContactFormPage()),
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

class _AddContactFormPageState extends State<AddContactFormPage>
    with SingleTickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController companyController = TextEditingController();
  final TextEditingController positionController = TextEditingController();

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
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    phoneController.dispose();
    companyController.dispose();
    positionController.dispose();
    super.dispose();
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      debugPrint("Contact Added Successfully");
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
            width: size.width * 0.35,
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
                            "Add Contact",
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
                  _buildTextField("First Name", "Enter First Name", firstNameController,
                      validator: (value) {
                        if (value == null || value.isEmpty) return "First Name is required";
                        return null;
                      }),
                  const SizedBox(height: 16),
                  _buildTextField("Last Name", "Enter Last Name", lastNameController,
                      validator: (value) {
                        if (value == null || value.isEmpty) return "Last Name is required";
                        return null;
                      }),
                  const SizedBox(height: 16),
                  _buildTextField("Email", "Enter Email", emailController,
                      keyboardType: TextInputType.emailAddress, validator: (value) {
                        if (value == null || value.isEmpty) return "Email is required";
                        if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) return "Enter a valid email";
                        return null;
                      }),
                  const SizedBox(height: 16),
                  _buildTextField("Phone", "Enter Phone Number", phoneController,
                      keyboardType: TextInputType.phone, validator: (value) {
                        if (value == null || value.isEmpty) return "Phone is required";
                        if (!RegExp(r'^[0-9]{10,15}$').hasMatch(value)) return "Enter a valid phone number";
                        return null;
                      }),
                  const SizedBox(height: 16),
                  _buildTextField("Company", "Enter Company Name", companyController,
                      validator: (value) {
                        if (value == null || value.isEmpty) return "Company is required";
                        return null;
                      }),
                  const SizedBox(height: 16),
                  _buildTextField("Position", "Enter Position", positionController,
                      validator: (value) {
                        if (value == null || value.isEmpty) return "Position is required";
                        return null;
                      }),
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
                        label: "Add Contact",
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

  Widget _buildTextField(String label, String hint, TextEditingController controller,
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
            contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
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
