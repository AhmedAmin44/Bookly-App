import 'package:app/features/splash/presentation/views/widgets/splach_view_body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  /// Must be const
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplachViewBody() ,
    );
  }
}