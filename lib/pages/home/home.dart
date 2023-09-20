import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)!.appTitle,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color.fromRGBO(115, 147, 179, 1),
      ),
      body: const Placeholder(),
    );
  }
}
