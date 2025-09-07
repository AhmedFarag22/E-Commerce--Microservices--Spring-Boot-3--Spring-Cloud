-- إدخال 5 كاتيجوريات (لو مش موجودين)
INSERT INTO category (id, name, description) VALUES
(1, 'Electronics', 'Devices and gadgets'),
(2, 'Books', 'Different kinds of books'),
(3, 'Clothing', 'Apparel and garments'),
(4, 'Home & Kitchen', 'Furniture and kitchenware'),
(5, 'Sports', 'Sports equipment and accessories')
ON CONFLICT (id) DO NOTHING;

-- إدخال 30 برودكت مربوطين بالكاتيجوريات
INSERT INTO product (id, name, description, available_quantity, price, category_id) VALUES
(1, 'iPhone 15', 'Latest Apple smartphone', 50, 1200.00, 1),
(2, 'Samsung TV', '55-inch 4K UHD TV', 20, 800.00, 1),
(3, 'Laptop Dell XPS', 'Powerful ultrabook', 15, 1500.00, 1),
(4, 'Wireless Headphones', 'Noise cancelling', 100, 199.99, 1),
(5, 'Smartwatch', 'Fitness tracking watch', 70, 299.50, 1),

(6, 'The Alchemist', 'Novel by Paulo Coelho', 40, 12.99, 2),
(7, 'Clean Code', 'Programming best practices', 25, 39.99, 2),
(8, 'Design Patterns', 'Software architecture book', 15, 45.50, 2),
(9, 'Spring Boot in Action', 'Guide for Spring Boot devs', 30, 55.00, 2),
(10, 'Harry Potter', 'Fantasy novel collection', 60, 150.00, 2),

(11, 'T-Shirt', 'Cotton casual t-shirt', 120, 19.99, 3),
(12, 'Jeans', 'Blue denim jeans', 80, 49.99, 3),
(13, 'Jacket', 'Winter warm jacket', 25, 89.99, 3),
(14, 'Sneakers', 'Comfortable sneakers', 60, 59.99, 3),
(15, 'Cap', 'Adjustable baseball cap', 100, 15.00, 3),

(16, 'Blender', '500W kitchen blender', 40, 49.99, 4),
(17, 'Microwave', '800W compact microwave', 20, 120.00, 4),
(18, 'Coffee Maker', 'Automatic espresso machine', 15, 250.00, 4),
(19, 'Sofa', '3-seater living room sofa', 10, 700.00, 4),
(20, 'Dining Table', 'Wooden dining table', 8, 450.00, 4),

(21, 'Football', 'Standard size 5 football', 60, 29.99, 5),
(22, 'Basketball', 'Official NBA basketball', 30, 39.99, 5),
(23, 'Tennis Racket', 'Lightweight racket', 20, 79.99, 5),
(24, 'Yoga Mat', 'Non-slip yoga mat', 100, 25.00, 5),
(25, 'Dumbbells', 'Pair of 10kg dumbbells', 15, 55.00, 5),

(26, 'Tablet iPad', 'Apple iPad 10th Gen', 25, 600.00, 1),
(27, 'Kindle Paperwhite', 'E-book reader', 35, 130.00, 2),
(28, 'Hoodie', 'Warm cotton hoodie', 40, 35.00, 3),
(29, 'Air Fryer', 'Oil-free fryer', 18, 150.00, 4),
(30, 'Treadmill', 'Electric treadmill for home', 5, 1200.00, 5);
