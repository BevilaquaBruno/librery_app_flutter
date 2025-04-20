import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:personal_lib/src/styles/styles.dart';

/// The Widget that configures your application.
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        AppLocalizations.of(context)!.description,
        style: LibreryStyles.MenuTitle,
      )),
    );
  }
}
