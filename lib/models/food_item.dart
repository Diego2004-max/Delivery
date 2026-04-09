class FoodItem {
  final String id;
  final String name;
  final String restaurant;
  final double rating;
  final int reviews;
  final String image;
  final String description;
  final double price;
  final int prepTime;
  final bool isVegetarian;

  FoodItem({
    required this.id,
    required this.name,
    required this.restaurant,
    required this.rating,
    required this.reviews,
    required this.image,
    required this.description,
    required this.price,
    required this.prepTime,
    required this.isVegetarian,
  });
}

final List<FoodItem> foodItems = [
  FoodItem(
    id: '1',
    name: 'Cheeseburger',
    restaurant: "Wendy's Burger",
    rating: 4.9,
    reviews: 29,
    image: 'assets/Cheeseburguer.jpeg',
    description:
        'The Cheeseburger Wendy\'s Burger is a classic fast food burger that packs a punch of flavor in every bite. Made with a juicy beef patty cooked to perfection, it\'s served with melted American cheese, ripe tomato, and crunchy pickles.',
    price: 8.24,
    prepTime: 15,
    isVegetarian: false,
  ),
  FoodItem(
    id: '2',
    name: 'Hamburger',
    restaurant: 'Veggie Burger',
    rating: 4.8,
    reviews: 14,
    image: 'assets/Hamburger_Veggie_Burger.jpeg',
    description:
        'Enjoy our delicious Hamburger Veggie Burger, made with a savory blend of fresh vegetables and herbs, all served on a soft, toasted bun.',
    price: 9.99,
    prepTime: 18,
    isVegetarian: true,
  ),
  FoodItem(
    id: '3',
    name: 'Hamburger',
    restaurant: 'Chicken Burger',
    rating: 4.6,
    reviews: 42,
    image: 'assets/Hamburger_Chicken_Burger.jpeg',
    description:
        'Our chicken burger is a delicious and healthier alternative to traditional beef burgers, perfect for those looking for a lighter meal option. Try it today and experience the mouth-watering flavors of our Hamburger Chicken Burger!',
    price: 12.48,
    prepTime: 42,
    isVegetarian: false,
  ),
  FoodItem(
    id: '4',
    name: 'Hamburger',
    restaurant: 'Fried Chicken Burger',
    rating: 4.5,
    reviews: 14,
    image: 'assets/Fried_Chicken_Burger.jpeg',
    description:
        'Indulge in our crispy and savory Fried Chicken Burger, made with juicy chicken patty hand-breaded and deep fried to perfection, served on a warm with lettuce, tomato, and a creamy sauce.',
    price: 26.99,
    prepTime: 14,
    isVegetarian: false,
  ),
];
