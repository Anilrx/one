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

// Initialize the page when DOM is loaded
document.addEventListener('DOMContentLoaded', renderProducts);
