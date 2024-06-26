import 'package:flutter/material.dart';
import 'package:app_mobile/utils/constants/sizes.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key,
    //required this.image,
    required this.title,
    //required this.subTitle,
  });

  final String title; //image, title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSizes.defaultSpace),
      child: Column(
        children: [
          //Image(
            //width: HelperFunctions.screenWidth() * 0.8,
            //height: HelperFunctions.screenHeight() * 0.6,
            //image: AssetImage(image),
          //),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: AppSizes.spaceBtwItems),
          //Text(
            //subTitle,
            //style: Theme.of(context).textTheme.bodyMedium,
            //textAlign: TextAlign.center,
          //),
        ],
      ),
    );
  }
}
