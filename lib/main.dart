import '../server.dart';

Future<void> main() async {
  await server();
  await mySqlConenction();
}