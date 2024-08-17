import 'package:store_backend/src/generated/prisma_client/prisma_client.dart';

class ProductsRepository {
  final PrismaClient _db;
  ProductsRepository(this._db);

  Future<Product?> createProduct({
    required String name,
    required int price,
  }) async {
    final product = await _db.product.create(
      data: ProductCreateInput(
        name: name,
        price: price,
      ),
    );
    return product;
  }

  Future<List<Product>> getAllProducts() async {
    return (await _db.product.findMany()).toList();
  }
}
