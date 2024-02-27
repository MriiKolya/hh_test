import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hh_test/core/router/app_router_name.dart';
import 'package:hh_test/core/ui_kit/component/buttons/app_button.dart';
import 'package:hh_test/core/ui_kit/component/buttons/app_text_button.dart';
import 'package:url_launcher/url_launcher.dart';

class AuthorizationScreen extends StatelessWidget {
  AuthorizationScreen({super.key});

  final Uri _url = Uri.parse('https://flutter.dev');

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppButton(
              label: 'GetStarted',
              onPressed: () => context.goNamed(AppRouterName.mainName),
            ),
            AppTextButton(
              label: 'Terms and Conditions, Privacy Policy',
              onPressed: _launchUrl,
            )
          ],
        ),
      ),
    );
  }
}
