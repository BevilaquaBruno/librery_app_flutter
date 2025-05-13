import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:personal_lib/src/styles/colors.dart';

/// The Widget that configures your application.
class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: LibreryColors.Yellow200,
        body: Center(
          child: Text(AppLocalizations.of(context)!.description)
        )
    );
  }
}
             