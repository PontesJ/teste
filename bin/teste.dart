import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

void main() async {
  var handler = const Pipeline().addMiddleware(logRequests()).addHandler(_echoRequest);

  var server = await shelf_io.serve(handler, 'localhost', 8080);
  print('Server running on localhost:${server.port}');
}

Response _echoRequest(Request request) =>
    Response.ok('Request for "${request.url}"');
