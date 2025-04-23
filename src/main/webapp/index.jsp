<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopEasy - Your Online Shopping Destination</title>
    <style>
        /* CSS Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: #f5f5f5;
            color: #333;
        }

        header {
            background-color: #2874f0;
            color: white;
            padding: 15px 0;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
        }

        .header-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        .logo span {
            color: #ffe500;
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 20px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #ffe500;
        }

        .search-bar {
            display: flex;
            margin: 20px 0;
        }

        .search-bar input {
            width: 80%;
            padding: 10px;
            border: none;
            border-radius: 2px 0 0 2px;
            outline: none;
        }

        .search-bar button {
            width: 20%;
            background-color: #ffe500;
            border: none;
            border-radius: 0 2px 2px 0;
            cursor: pointer;
            font-weight: bold;
        }

        .hero {
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('https://images.unsplash.com/photo-1486401899868-0e555ed31778?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80');
            background-size: cover;
            background-position: center;
            height: 300px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
            margin-bottom: 30px;
        }

        .hero-content h1 {
            font-size: 2.5rem;
            margin-bottom: 15px;
        }

        .hero-content p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #ffe500;
            color: #333;
            text-decoration: none;
            border-radius: 3px;
            font-weight: bold;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #f1d900;
        }

        .section-title {
            font-size: 1.8rem;
            margin: 30px 0 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #2874f0;
            color: #333;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
            margin-bottom: 40px;
        }

        .product-card {
            background-color: white;
            border-radius: 5px;
            overflow: hidden;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }

        .product-image {
            height: 200px;
            overflow: hidden;
        }

        .product-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.3s;
        }

        .product-card:hover .product-image img {
            transform: scale(1.05);
        }

        .product-info {
            padding: 15px;
        }

        .product-title {
            font-size: 1rem;
            margin-bottom: 10px;
            color: #333;
            font-weight: 500;
        }

        .product-price {
            font-size: 1.2rem;
            font-weight: bold;
            color: #2874f0;
            margin-bottom: 10px;
        }

        .product-price span {
            font-size: 0.9rem;
            color: #666;
            text-decoration: line-through;
            margin-left: 5px;
        }

        .add-to-cart {
            display: block;
            width: 100%;
            padding: 8px 0;
            background-color: #2874f0;
            color: white;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            font-weight: 500;
            transition: background-color 0.3s;
        }

        .add-to-cart:hover {
            background-color: #1a66d6;
        }

        footer {
            background-color: #172337;
            color: white;
            padding: 30px 0;
            margin-top: 50px;
        }

        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 30px;
        }

        .footer-column h3 {
            font-size: 1.2rem;
            margin-bottom: 15px;
            color: #878787;
        }

        .footer-column ul {
            list-style: none;
        }

        .footer-column ul li {
            margin-bottom: 10px;
        }

        .footer-column ul li a {
            color: white;
            text-decoration: none;
            transition: color 0.3s;
        }

        .footer-column ul li a:hover {
            color: #ffe500;
        }

        .copyright {
            text-align: center;
            margin-top: 30px;
            padding-top: 20px;
            border-top: 1px solid #878787;
            color: #878787;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .header-content {
                flex-direction: column;
            }

            nav ul {
                margin-top: 15px;
            }

            nav ul li {
                margin-left: 10px;
                margin-right: 10px;
            }

            .hero-content h1 {
                font-size: 2rem;
            }

            .products {
                grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            }
        }

        @media (max-width: 480px) {
            .products {
                grid-template-columns: 1fr;
            }

            .hero {
                height: 200px;
            }

            .hero-content h1 {
                font-size: 1.5rem;
            }

            .hero-content p {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <div class="header-content">
                <div class="logo">Shop<span>Easy</span></div>
                <nav>
                    <ul>
                        <li><a href="#mobiles">Mobiles</a></li>
                        <li><a href="#laptops">Laptops</a></li>
                        <li><a href="#clothes">Clothes</a></li>
                        <li><a href="#">Cart</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>

    <div class="container">
        <div class="search-bar">
            <input type="text" placeholder="Search for products...">
            <button>Search</button>
        </div>

        <section class="hero">
            <div class="hero-content">
                <h1>Great Shopping Experience</h1>
                <p>Find the best deals on mobiles, laptops, and clothing</p>
                <a href="#mobiles" class="btn">Shop Now</a>
            </div>
        </section>

        <section id="mobiles">
            <h2 class="section-title">Mobile Phones</h2>
            <div class="products" id="mobile-products">
                <!-- Mobile products will be inserted here by JavaScript -->
            </div>
        </section>

        <section id="laptops">
            <h2 class="section-title">Laptops</h2>
            <div class="products" id="laptop-products">
                <!-- Laptop products will be inserted here by JavaScript -->
            </div>
        </section>

        <section id="clothes">
            <h2 class="section-title">Clothing</h2>
            <div class="products" id="clothing-products">
                <!-- Clothing products will be inserted here by JavaScript -->
            </div>
        </section>
    </div>

    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-column">
                    <h3>About Us</h3>
                    <ul>
                        <li><a href="#">Company Info</a></li>
                        <li><a href="#">Careers</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">ShopEasy Stories</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Help</h3>
                    <ul>
                        <li><a href="#">Payments</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Cancellation & Returns</a></li>
                        <li><a href="#">FAQ</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Policy</h3>
                    <ul>
                        <li><a href="#">Return Policy</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Security</a></li>
                        <li><a href="#">Privacy</a></li>
                    </ul>
                </div>
                <div class="footer-column">
                    <h3>Contact Us</h3>
                    <ul>
                        <li><a href="#">Customer Service</a></li>
                        <li><a href="#">Feedback</a></li>
                        <li><a href="#">Report Issues</a></li>
                    </ul>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

    <script>
        // JavaScript for product data and functionality
        document.addEventListener('DOMContentLoaded', function() {
            // Mobile products data
            const mobileProducts = [
                {
                    id: 1,
                    title: "iPhone 14 Pro",
                    price: 129999,
                    originalPrice: 139900,
                    image: "https://images.unsplash.com/photo-1663499482523-37d6ac5df5e5?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 2,
                    title: "Samsung Galaxy S23 Ultra",
                    price: 124999,
                    originalPrice: 131999,
                    image: "https://images.unsplash.com/photo-1676046187535-1e1d4f5f0d1a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 3,
                    title: "OnePlus 11 5G",
                    price: 56999,
                    originalPrice: 61999,
                    image: "https://images.unsplash.com/photo-1675869130102-427a6c8f8a1a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 4,
                    title: "Google Pixel 7 Pro",
                    price: 84999,
                    originalPrice: 89999,
                    image: "https://images.unsplash.com/photo-1664478546384-d57ffe74a78f?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 5,
                    title: "Xiaomi 13 Pro",
                    price: 79999,
                    originalPrice: 84999,
                    image: "https://images.unsplash.com/photo-1675351309590-8d038c8b8c3c?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 6,
                    title: "Vivo X90 Pro",
                    price: 84990,
                    originalPrice: 89990,
                    image: "https://images.unsplash.com/photo-1675351309590-8d038c8b8c3c?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 7,
                    title: "Realme GT Neo 3",
                    price: 34999,
                    originalPrice: 37999,
                    image: "https://images.unsplash.com/photo-1646753522408-077ef98393af?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 8,
                    title: "Oppo Reno 8 Pro",
                    price: 45990,
                    originalPrice: 49990,
                    image: "https://images.unsplash.com/photo-1651934216161-7afcca5e1a8a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 9,
                    title: "Nothing Phone (1)",
                    price: 32999,
                    originalPrice: 35999,
                    image: "https://images.unsplash.com/photo-1658755435679-3a2c2f0e0e6f?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 10,
                    title: "Motorola Edge 30 Ultra",
                    price: 59999,
                    originalPrice: 64999,
                    image: "https://images.unsplash.com/photo-1655720828014-aea9c811a6d9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                }
            ];

            // Laptop products data
            const laptopProducts = [
                {
                    id: 11,
                    title: "MacBook Pro M2",
                    price: 159900,
                    originalPrice: 169900,
                    image: "https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 12,
                    title: "Dell XPS 13",
                    price: 129990,
                    originalPrice: 139990,
                    image: "https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 13,
                    title: "HP Spectre x360",
                    price: 119999,
                    originalPrice: 129999,
                    image: "https://images.unsplash.com/photo-1618410320924-37c849b5b5a1?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 14,
                    title: "Lenovo Yoga 9i",
                    price: 134990,
                    originalPrice: 144990,
                    image: "https://images.unsplash.com/photo-1629131726695-4b4f5c5b5b0a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 15,
                    title: "Asus ROG Zephyrus G14",
                    price: 109990,
                    originalPrice: 119990,
                    image: "https://images.unsplash.com/photo-1592155931584-901ac15763e3?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 16,
                    title: "Acer Swift 5",
                    price: 89990,
                    originalPrice: 94990,
                    image: "https://images.unsplash.com/photo-1593642702821-c8da6771f0c6?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 17,
                    title: "Microsoft Surface Laptop 5",
                    price: 124990,
                    originalPrice: 134990,
                    image: "https://images.unsplash.com/photo-1629131726695-4b4f5c5b5b0a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 18,
                    title: "MSI Creator Z16",
                    price: 189990,
                    originalPrice: 199990,
                    image: "https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 19,
                    title: "LG Gram 17",
                    price: 149990,
                    originalPrice: 159990,
                    image: "https://images.unsplash.com/photo-1618410320924-37c849b5b5a1?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 20,
                    title: "Razer Blade 15",
                    price: 179990,
                    originalPrice: 189990,
                    image: "https://images.unsplash.com/photo-1592155931584-901ac15763e3?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                }
            ];

            // Clothing products data
            const clothingProducts = [
                {
                    id: 21,
                    title: "Men's Casual Shirt",
                    price: 899,
                    originalPrice: 1299,
                    image: "https://images.unsplash.com/photo-1598033129183-c4f50c736f10?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 22,
                    title: "Women's Summer Dress",
                    price: 1499,
                    originalPrice: 1999,
                    image: "https://images.unsplash.com/photo-1585487000160-6ebcfceb0d03?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 23,
                    title: "Men's Jeans",
                    price: 1299,
                    originalPrice: 1799,
                    image: "https://images.unsplash.com/photo-1473966968600-fa801b869a1a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 24,
                    title: "Women's T-Shirt",
                    price: 599,
                    originalPrice: 899,
                    image: "https://images.unsplash.com/photo-1576566588028-4147f3842f27?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 25,
                    title: "Men's Formal Suit",
                    price: 4999,
                    originalPrice: 6999,
                    image: "https://images.unsplash.com/photo-1591047139829-d91aecb6caea?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 26,
                    title: "Women's Denim Jacket",
                    price: 1999,
                    originalPrice: 2499,
                    image: "https://images.unsplash.com/photo-1591047139829-d91aecb6caea?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 27,
                    title: "Men's Sports T-Shirt",
                    price: 799,
                    originalPrice: 999,
                    image: "https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 28,
                    title: "Women's Leggings",
                    price: 699,
                    originalPrice: 899,
                    image: "https://images.unsplash.com/photo-1583743814966-8936f5b7be1a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 29,
                    title: "Men's Winter Jacket",
                    price: 2999,
                    originalPrice: 3999,
                    image: "https://images.unsplash.com/photo-1551232864-3f0890e580d9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                },
                {
                    id: 30,
                    title: "Women's Formal Blazer",
                    price: 2499,
                    originalPrice: 3499,
                    image: "https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"
                }
            ];

            // Function to create product card HTML
            function createProductCard(product) {
                return `
                    <div class="product-card">
                        <div class="product-image">
                            <img src="${product.image}" alt="${product.title}">
                        </div>
                        <div class="product-info">
                            <h3 class="product-title">${product.title}</h3>
                            <div class="product-price">₹${product.price.toLocaleString('en-IN')}
                                ${product.originalPrice ? `<span>₹${product.originalPrice.toLocaleString('en-IN')}</span>` : ''}
                            </div>
                            <button class="add-to-cart" data-id="${product.id}">Add to Cart</button>
                        </div>
                    </div>
                `;
            }

            // Function to render products
            function renderProducts() {
                const mobileContainer = document.getElementById('mobile-products');
                const laptopContainer = document.getElementById('laptop-products');
                const clothingContainer = document.getElementById('clothing-products');

                mobileProducts.forEach(product => {
                    mobileContainer.innerHTML += createProductCard(product);
                });

                laptopProducts.forEach(product => {
                    laptopContainer.innerHTML += createProductCard(product);
                });

                clothingProducts.forEach(product => {
                    clothingContainer.innerHTML += createProductCard(product);
                });

                // Add event listeners to all "Add to Cart" buttons
                document.querySelectorAll('.add-to-cart').forEach(button => {
                    button.addEventListener('click', function() {
                        const productId = parseInt(this.getAttribute('data-id'));
                        let product;
                        
                        // Find the product in the appropriate array
                        if (productId <= 10) {
                            product = mobileProducts.find(p => p.id === productId);
                        } else if (productId <= 20) {
                            product = laptopProducts.find(p => p.id === productId);
                        } else {
                            product = clothingProducts.find(p => p.id === productId);
                        }
                        
                        alert(`${product.title} added to cart!\nPrice: ₹${product.price.toLocaleString('en-IN')}`);
                    });
                });
            }

            // Initialize the page
            renderProducts();
        });
    </script>
</body>
</html>
