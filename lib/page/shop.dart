import 'package:flutter/material.dart';


class ShopPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: 'Mercedes-Benz A 220 Sedan',
      price: 33950,
    ),
    Product(
      name: 'Mercedes-Benz C 300 Sedan',
      price: 41600,
    ),
    Product(
      name: 'Mercedes-Benz E 350 Sedan',
      price: 54250,
    ),
    Product(
      name: 'Mercedes-Benz S 500 Sedan',
      price: 94250,
    ),
    Product(
      name: 'Mercedes-Benz GLC 300 SUV',
      price: 43200,
    ),

    // Add more products here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shop Page'), backgroundColor:Color.fromARGB(255, 255, 81, 0) ,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return ListTile(
            title: Text(product.name),
            subtitle: Text('\$${product.price.toStringAsFixed(2)}'),
            trailing: IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {
                // Add the product to the shopping cart
              },
            ),
          );
        },
      ),
    );
  }
}

class Product {
  final String name;
  final double price;

  Product({
    required this.name,
    required this.price,
  });
}