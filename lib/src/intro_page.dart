import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:personal_lib/src/introduction_pages/intro_one.dart';
import 'package:personal_lib/src/styles/colors.dart';

/// The Widget that configures your application.
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: LibreryColors.Yellow200,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('/images/librery-logo.png'),
            Text(
              'LIBRERY',
              style: TextStyle(
                color: LibreryColors.Grey500,
                fontFamily: 'Cheltenham',
                fontWeight: FontWeight.w700,
                fontSize: 40,
              ),
            ),
            Text(
              AppLocalizations.of(context)!.description,
              style: TextStyle(
                color: LibreryColors.Grey500,
                fontFamily: 'Cheltenham',
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            Divider(
              color: LibreryColors.Grey500,
              thickness: 2,
            ),
            Container(
              margin: EdgeInsets.only(top: 100),
              child: GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => IntroOne()
                  )
                ),
                child: MaterialButton(
                  onPressed: () => {},
                  color: LibreryColors.Yellow100,
                  padding:
                      EdgeInsets.only(left: 50, right: 50, top: 30, bottom: 30),
                  child: Text(
                    AppLocalizations.of(context)!.start,
                    style: TextStyle(
                      color: LibreryColors.Grey500,
                      fontFamily: 'Cheltenham',
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
