import 'package:flutter/material.dart';
import 'package:learn_flutter_firebase/core/global/constants/app/app_constant.dart';
import 'package:learn_flutter_firebase/core/routes/app_router.dart';
import 'package:learn_flutter_firebase/core/routes/app_routes.dart';
import 'package:learn_flutter_firebase/core/ui/theme/app_theme.dart';
import 'package:learn_flutter_firebase/services/navigation_service.dart';

class LearnFlutterFirebase extends StatelessWidget {
  const LearnFlutterFirebase({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: NavigationService.navigatorKey,
      debugShowCheckedModeBanner: false,
      title: AppConstant.appName,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      initialRoute: AppRoutes.splash,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
