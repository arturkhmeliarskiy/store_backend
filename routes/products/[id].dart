import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {
  return switch (context.request.method) {
    HttpMethod.delete => _deleteProduct(id),
    HttpMethod.put => _updateProduct(id, context),
    _ => Future.value(
        Response.json(
          body: {
            'message': 'Error',
          },
        ),
      )
  };
}

Future<Response> _deleteProduct(String id) async {
  return Response.json(
    body: {
      'message': 'product with id:$id is deleted!',
    },
  );
}

Future<Response> _updateProduct(String id, RequestContext context) async {
  return Response.json(
    body: {
      'message': 'product with id:$id is update!',
    },
  );
}
