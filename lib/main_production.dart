import 'package:spotmint/app/app.dart';
import 'package:spotmint/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
