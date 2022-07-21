import 'package:mysql1/mysql1.dart';

class Database {
  Future<MySqlConnection> openConnection() async {

    final setting = ConnectionSettings(
        host: 'localhost',
        port: 3306,
        user: 'root',
        password: 'BD123456',
        db: 'bd_api_ibge'
        );

    return MySqlConnection.connect(setting);

  }
}
