// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

/// Custom Action to convert a DateTime to a timestamp (milliseconds since
/// epoch)
Future<int> convertDatetime(DateTime dateTime) async {
  return dateTime.millisecondsSinceEpoch;
}
