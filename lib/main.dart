import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:tugas_prakerja/injection.dart';

import 'presentation/widget_app.dart';

void main() {
  configureInitable(Environment.prod);
  runApp(WidgetApp());
}
