import '../models/product.dart';

final List<String> categories = [
  'Fruits',
  'Vegetables',
  'Snacks',
  'Beverages',
  'Dairy',
];

final List<String> bannerImages = [
  'https://picsum.photos/800/400?random=1',
  'https://picsum.photos/800/400?random=2',
  'https://picsum.photos/800/400?random=3',
];

final List<Product> products = [
  Product(
    id: '1',
    name: 'Fresh Apples',
    price: 2.99,
    imageUrl: 'https://picsum.photos/200?random=1',
    category: 'Fruits',
  ),
  // Add more products here...
]; 