import 'package:flutter/material.dart';

void main() {
  runApp(ECommerceApp());
}

class ECommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductListPage(),
    );
  }
}

class ProductListPage extends StatefulWidget {
  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  late String _selectedCategory;
  final List<String> _categories = ['All', 'Mobile', 'Laptop', 'Headphone'];
  final List<Product> _allProducts = [
    Product(
      id: 1,
      name: 'iPhone 13',
      category: 'Mobile',
      price: 69999,
      description: 'iPhone 13 128gb 8gb with full stylish body new 7 generation smartphone',
      imageUrl: 'asset/iphone13.jpg',
    ),
    Product(
      id: 2,
      name: 'Samsung Galaxy S21',
      category: 'Mobile',
      price: 79999,
      description: 'Samsung Galaxy S21 with 256gb storage light green color with new body sanpdragen 888',
      imageUrl: 'asset/s21.jpeg',
    ),
    Product(
      id: 3,
      name: 'samsung galaxy s24',
      category: 'Mobile',
      price: 169999,
      description: 'samsung s24 ultra 512gb / 8gb with new al technology',
      imageUrl: 'asset/s23.jpg',
    ),
    Product(
      id: 4,
      name: 'iPhone 15 pro max',
      category: 'Mobile',
      price: 15999,
      description: 'iphone 15 pro max 1tb + 12gb /8gb with new generation titanium body',
      imageUrl: 'asset/iphone 15 pro max.webp',
    ),
    Product(
      id: 5,
      name: 'samsung galaxy s23',
      category: 'Mobile',
      price:149999,
      description: 'samsung galaxy s23 ultra 512gb / 8bg with 8gen new body extends',
      imageUrl: 'asset/s23.jpg',
    ),
    Product(
      id: 6,
      name: 'mackbook pro',
      category: 'Laptop',
      price: 199999,
      description: 'mackbook pro with 512ssd and 1th hhd with 8gb graphics card',
      imageUrl: 'asset/mackbook.webp',
    ),
    Product(
      id: 7,
      name: 'hp gaming',
      category: 'Laptop',
      price: 89999,
      description: 'hp gamming series with rgb colors backlight with mate black color and golden frames',
      imageUrl: 'asset/hp.jpg',
    ),
    Product(
      id: 8,
      name: 'lenovo pad',
      category: 'Laptop',
      price: 99999,
      description: 'lenovo ideapad series with rgb colors backlight with mate black color and golden frames',
      imageUrl: 'asset/leno.jpg',
    ),
  Product(
  id: 9,
  name: 'boat headphone',
  category: 'Headphone',
  price: 7999,
  description: 'boAt Rockerz 450 Bluetooth On Ear Headphones with Mic, Upto 15 Hours Playback, 40MM Drivers,'
      ,
  imageUrl: 'asset/boat.jpeg',
  ),
  Product(
  id: 10,
  name: 'sony headphone',
  category: 'Headphone',
  price: 8999,
  description: 'Magnificent Sound, engineered with the new Integrated Processor V1 crystal clear'
      'handsfree',
  imageUrl: 'asset/headphone.jpg',
  ),Product(
  id: 11,
  name: 'Audio-Technica',
  category: 'Headphone',
  price: 9999,
  description: 'Magnificent Sound, engineered with the new Integrated Processor V1 crystal clear'
      'handsfree',
  imageUrl: 'asset/bluetooth.avif',
  ),
    // Add more products...
  ];
  late List<Product> _displayedProducts;

  @override
  void initState() {
    super.initState();
    _selectedCategory = _categories[0]; // Initialize selected category to 'All'
    _displayedProducts = _allProducts; // Initialize displayed products to all products
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
        actions: [Icon(Icons.add_shopping_cart,size: 30,),SizedBox(width: 5,)],
      ),
      body: Column(
        children: [
          DropdownButton<String>(
            value: _selectedCategory,
            items: _categories.map((String category) {
              return DropdownMenuItem<String>(
                value: category,
                child: Text(category),
              );
            }).toList(),
            onChanged: (String? value) {
              setState(() {
                _selectedCategory = value!;
                _filterProducts();
              });
            },
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _displayedProducts.length,
              itemBuilder: (context, index) {
                return ListTile(

                  leading: SizedBox(
                    height: 200,
                    child: (
                    Image.asset(_displayedProducts[index].imageUrl,height: 300,width: 100,fit:BoxFit.fill ,)
                    ),
                  ),
                  // trailing: Row(
                  //   children: [
                  //     Icon(Icons.add_shopping_cart
                  //   ],
                  // ),
                  title:SizedBox(
                    height: 30,
                      child: Text(_displayedProducts[index].name)),
                  subtitle: Text('\$${_displayedProducts[index].price}'),

                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ProductDetailPage(product: _displayedProducts[index]),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _filterProducts() {
    if (_selectedCategory == 'All') {
      setState(() {
        _displayedProducts = _allProducts;
      });
    } else {
      setState(() {
        _displayedProducts = _allProducts
            .where((product) => product.category == _selectedCategory)
            .toList();
      });
    }
  }
}

class ProductDetailPage extends StatelessWidget {
  final Product product;

  const ProductDetailPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Details'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              product.imageUrl,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                product.name,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, decoration: TextDecoration.underline),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Price: \$${product.price}',
                style: TextStyle(fontSize: 20,color: Colors.black,backgroundColor: Colors.grey.shade300,height: 2,wordSpacing: 2),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                product.description,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add_shopping_cart_outlined),
      ),
    );
  }
}

class Product {
  final int id;
  final String name;
  final String category;
  final double price;
  final String description;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.description,
    required this.imageUrl,
  });
}
