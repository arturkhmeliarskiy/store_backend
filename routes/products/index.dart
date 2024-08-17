import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:store_backend/products_repository.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getProducts(context),
    HttpMethod.post => _createProduct(context),
    _ => Future.value(
        Response.json(
          body: {
            'message': 'Error',
          },
        ),
      )
  };
}

Future<Response> _getProducts(RequestContext context) async {
  final productsRepository = context.read<ProductsRepository>();

  final products = await productsRepository.getAllProducts();

  return Future.value(
    Response.json(
      body: {
        'products': products,
      },
    ),
  );
}

Future<Response> _createProduct(RequestContext context) async {
  final json = (await context.request.json()) as Map<String, dynamic>;
  final name = json['name'] as String?;
  final price = json['price'] as int?;

  if (name == null || price == null) {
    return Response.json(
      body: {
        'message': 'add product filed',
      },
      statusCode: HttpStatus.badRequest,
    );
  }

  final productsRepository = context.read<ProductsRepository>();

  final product = await productsRepository.createProduct(name: name, price: price);

  return Response.json(
    body: {
      'message': 'Saved!',
      'prodcut': product,
    },
  );
}
