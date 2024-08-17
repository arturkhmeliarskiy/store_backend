import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:store_backend/products_repository.dart';
import 'package:store_backend/src/generated/prisma_client/prisma_client.dart';

final _prisma = PrismaClient(
  datasources: Datasources(
    db: Platform.environment['DATABASE_URL'],
  ),
);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(
        _providerDb(),
      )
      .use(
        _providerProductsRepository(),
      );
}

Middleware _providerDb() {
  return provider<PrismaClient>(
    (context) => _prisma,
  );
}

Middleware _providerProductsRepository() {
  return provider(
    (context) => ProductsRepository(_prisma),
  );
}
