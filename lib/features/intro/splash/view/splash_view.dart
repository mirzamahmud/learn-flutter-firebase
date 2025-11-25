import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/global/constants/app/app_assets.dart';
import 'package:learn_flutter_firebase/core/global/extensions/context_extension.dart';
import 'package:learn_flutter_firebase/core/routes/app_routes.dart';
import 'package:learn_flutter_firebase/services/navigation_service.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 4),
      () => NavigationService.pushAndRemove(AppRoutes.example),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 12,
            children: [
              Image.asset(AppAssets.appLogo, height: 96, width: 96),
              Text(
                'Learn Flutter Firebase',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: context.theme.colorScheme.onSurface,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
