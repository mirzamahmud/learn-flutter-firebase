import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/global/extensions/context_extension.dart';
import 'package:learn_flutter_firebase/core/widgets/buttons/primary_button.dart';

class ExampleView extends StatefulWidget {
  const ExampleView({super.key});

  @override
  State<ExampleView> createState() => _ExampleViewState();
}

class _ExampleViewState extends State<ExampleView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example', style: context.theme.appBarTheme.titleTextStyle),
      ),
      body: SafeArea(
        top: false,
        child: SingleChildScrollView(
          padding: const EdgeInsetsDirectional.symmetric(
            vertical: 20,
            horizontal: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [PrimaryButton(buttonLabel: 'Press On Me')],
          ),
        ),
      ),
    );
  }
}
