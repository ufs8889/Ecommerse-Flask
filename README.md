# E-Commerce Platform Flask

Welcome to an overview of our robust E-Commerce platform built with Flask! This application offers a wide range of features to facilitate smooth shopping experiences for both customers and administrators. Let's delve into its capabilities, technologies used, upcoming enhancements, and how to get started.

## Features Implemented

- **Filtering**: Users can conveniently filter products by categories and brands.
- **Pagination**: Seamless navigation through pages of product listings.
- **Shopping Cart Functionality**: Add, edit, and remove items from the cart effortlessly.
- **Admin Panel**: Comprehensive dashboard for managing products, brands, and categories.
- **User Authentication**: Register and log in securely as a customer.
- **Product Details Page**: Detailed information about each product.

## Technologies Used

- **Python**: Backend logic and server-side scripting.
- **Flask**: Microframework for web development.
- **SQLite3**: Lightweight database for storing product information.
- **HTML, CSS, Bootstrap**: Frontend design and styling.
- **JavaScript**: Enhancing interactivity and user experience.

## To-Do List

Our journey doesn't stop here. We're continuously working on improving and expanding the platform. Here are some upcoming features and enhancements:

- **Individual Carts**: Implement separate carts for each customer.
- **Search Functionality**: Enable users to search for products easily.
- **Payment System Integration**: Introduce a secure payment gateway.
- **Customer Registration Verification**: Enhance security with verification mechanisms.
- **Enhanced Product Details**: Include more images and detailed descriptions.
- **User Management**: Streamline user accounts and session management.
- **UI Improvements**: Add carousels and other UI enhancements for better aesthetics and usability.

## Screenshots

Let's visualize some key screens of our platform:

1. **Home Page**
   
   ![Home Page](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/homescreen.PNG)

2. **Product Details Screen**
   
   ![Product Details](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/product_details_screen.PNG)

3. **Cart Screen**
   
   ![Cart](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/cart_screen.PNG)

4. **Admin Home Page**
   
   ![Admin Home](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/admin_home_screen.PNG)

5. **Admin Panel: Add Product**
   
   ![Admin Add Product](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/admin_add_product.PNG)

6. **Admin Panel: Edit/Remove Brand**
   
   ![Admin Brands](https://github.com/ChiragSaini/E-Commerce-Flask/blob/master/Screenshots/admin_brands_page.PNG)

## Installation and Usage

You can easily set up and run our application locally by following these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/ufs8889/E-Commerce-Flask.git
   ```

2. Create and activate a virtual environment:

   ```bash
   python -m venv env
   .\env\Scripts\Activate.ps1
   ```

3. Navigate to the project directory and install dependencies:

   ```bash
   cd E-Commerce-Flask
   pip install -r requirements.txt
   ```

4. Run the application:

   ```bash
   python app.py
   ```

5. Open your browser and visit http://127.0.0.1:5000/ to start exploring the platform.

## Docker Deployment

To deploy the application using Docker, follow these steps:

1. Build the Docker image:

   ```bash
   docker build --tag ecomm_docker .
   ```

2. Run the Docker container:

   ```bash
   docker run -d -p 5000:5000 ecomm_docker
   ```

3. Access the application through http://127.0.0.1:5000/ in your browser.

## Conclusion

Our Flask-based E-Commerce platform provides a solid foundation for online retail operations. With an array of features and planned enhancements, we aim to deliver an exceptional shopping experience to our users. Whether you're a customer exploring products or an administrator managing the platform, we've got you covered. Join us on this journey as we continue to evolve and innovate in the world of E-Commerce. Happy shopping!
