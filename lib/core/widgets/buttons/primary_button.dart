import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/global/extensions/context_extension.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    required this.buttonLabel,
    this.onPressed,
    this.height = 48,
  });

  final String buttonLabel;
  final void Function()? onPressed;
  final double height;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: context.theme.elevatedButtonTheme.style?.copyWith(
        fixedSize: WidgetStatePropertyAll(Size(context.screenWidth, height)),
      ),
      child: Text(buttonLabel),
    );
  }
}
