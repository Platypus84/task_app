import 'package:flutter/material.dart';

final List<Product> products = [
  Product('Hemd', 19.99),
  Product('Hose', 59.99),
  Product('Pullover', 34.99),
  Product('Socken', 4.99),
  Product('T-Shirt', 9.99),
];

class S4536 extends StatelessWidget {
  const S4536({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: products.length,
        itemBuilder: (context, index) => ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text(
                'Produkt ${index + 1}: ${products[index].name}, ${products[index].price} €')));
    //return ListView(children: [products[0],],)
  }
}

class Product {
  String name;
  double price;
  Product(this.name, this.price);
}
