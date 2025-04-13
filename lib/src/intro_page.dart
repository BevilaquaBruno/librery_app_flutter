import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// The Widget that configures your application.
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Localizations.override(
          context: context,
          locale: const Locale('pt'),
          child: Builder(
            builder: (context) {
              // A toy example for an internationalized Material widget.
              return Text(
                AppLocalizations.of(context)!.description,
                style: TextStyle(color: Colors.red),
              );
            },
          ),
        ),
      ),
    );
  }
}
