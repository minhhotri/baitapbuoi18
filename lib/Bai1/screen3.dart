import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  final List<Map<String, dynamic>> products = [
    {'name': 'Orange', 'price': '\$15', 'stock': '1000 ready stock'},
    {'name': 'Apple', 'price': '\$20', 'stock': '1000 ready stock'},
    {'name': 'Banana', 'price': '\$5', 'stock': '1000 ready stock'},
    {'name': 'Mango', 'price': '\$15', 'stock': '1000 ready stock'},
    {'name': 'Orange', 'price': '\$10', 'stock': '1000 ready stock'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back, color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.only(bottom: 16),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          products[index]['name'],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          products[index]['stock'],
                          style: TextStyle(fontSize: 14, color: Colors.black54),
                        ),
                        SizedBox(height: 4),
                        Text(
                          products[index]['price'],
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.favorite_border, color: Colors.black54),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
