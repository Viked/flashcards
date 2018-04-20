// +-------------------------------------------------+
// |                                                 |
// | Do NOT edit, unless you know what you are doing |
// |         except for adding new templates         |
// +-------------------------------------------------+

import 'dart:async';

import 'package:flutter/widgets.dart';

import 'package:flashcards_common/src/i18n/generated/messages_all.dart';

class FlutterFlashcardsStrings {
  FlutterFlashcardsStrings(Locale locale) : _localeName = locale.toString();

  final String _localeName;

  String getLocale() => _localeName;

  static Future<FlutterFlashcardsStrings> load(Locale locale) {
    return initializeMessages(locale.toString()).then((Object _) {
      return new FlutterFlashcardsStrings(locale);
    });
  }

  static FlutterFlashcardsStrings of(BuildContext context) {
    return Localizations.of<FlutterFlashcardsStrings>(context, FlutterFlashcardsStrings);
  }
}
