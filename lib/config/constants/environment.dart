import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroment {
  static String movieDbKey = dotenv.env['MOVIEDB_KEY'] ?? 'No hay ApiKey';
}
