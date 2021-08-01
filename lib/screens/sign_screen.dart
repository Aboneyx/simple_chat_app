import 'package:flutter/material.dart';
import 'package:test_app1/components/primary_button.dart';

import '../constants.dart';

class SignScreen extends StatelessWidget {
  const SignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Column(
            children: [
              const Spacer(flex: 2,),
              Image.network(
                kLogoLight,
                height: 146,
              ),
              const Spacer(),
              PrimaryButton(
                text: 'Sign In',
                press: () {}
              ),
              const SizedBox(height: kDefaultPadding * 1.5,),
              PrimaryButton(
                color: Theme.of(context).colorScheme.secondary,
                text: 'Sign Up',
                press: () {}
              ),
              const Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
