// ignore_for_file: avoid_print, unused_import

import 'package:api_com_msql_ibge/database/database.dart';
import 'package:mysql1/mysql1.dart';

Future<void> main() async {
  final database = Database();
  var mysqlConnection = await database.openConnection();

  print(mysqlConnection.toString());
}
