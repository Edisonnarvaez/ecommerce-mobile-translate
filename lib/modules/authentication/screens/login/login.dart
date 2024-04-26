import 'package:app_mobile/generated/app_localizations.dart';
import 'package:app_mobile/modules/authentication/screens/login/login_page.dart';
import 'package:app_mobile/utils/commons/controllers/localization_controller.dart';
import 'package:app_mobile/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:app_mobile/modules/authentication/screens/login/login_elevated_button.dart';
import 'package:get/get.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final localizationController = Get.put(LocalizationController());
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Stack(
        children: [
          PageView(
            children: [
              LoginPage(
                //title: AppText.loginTitle1,
                title: AppLocalizations.of(context).login('loginTitle1'),
              ),
          
            ],
          ),
          const LoginElevatedButton(),
      ],
      ),
      
    );
  }
}
