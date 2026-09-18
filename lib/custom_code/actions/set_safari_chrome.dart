// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:js_interop';
import 'package:web/web.dart' as web;

Future setSafariChrome(String lightColor) async {
  final doc = web.document;

  // Toute la chrome Safari via une feuille de style injectée :
  // fond html (barre du bas + overscroll) light/dark + reset body.
  final style = web.HTMLStyleElement();
  style.textContent = 'html{background-color:$lightColor}'
      '@media (prefers-color-scheme: dark){html{background-color:#121212}}'
      'body{margin:0;background:transparent}';
  doc.head?.append(style);

  // Repli Safari < iOS 15.4 (barre du haut)
  final meta = web.HTMLMetaElement();
  meta.name = 'theme-color';
  meta.content = lightColor;
  doc.head?.append(meta);
}

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the `</>` button on the right!
