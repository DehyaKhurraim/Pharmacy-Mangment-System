# Pharmacy Management System

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
[![MySQL](https://img.shields.io/badge/mysql-5.7%2B-blue.svg)](https://www.mysql.com)

[![made-with-javascript](https://img.shields.io/badge/Made%20with-JavaScript-1f425f.svg)](https://www.javascript.com)

Pharmacy Management System is a web-based application built using JSP (JavaServer Pages) and Java that allows pharmacies to efficiently manage their daily operations. The system provides a user-friendly interface for managing various aspects of a pharmacy, including inventory management, sales tracking, and prescription management.

## Features

- **Inventory Management**: Keep track of medicines and other products in the pharmacy's inventory. Add new products, update stock quantities, and view details of each item.

- **Sales Tracking**: Record and monitor sales transactions. Generate invoices/receipts for customers and keep track of sales history.

- **Prescription Management**: Manage prescriptions issued by doctors. Store prescription details, link them to customer records, and track prescription fulfillment.

- **Supplier Management**: Maintain a list of suppliers and their contact information. Place orders for new stock and track supplier details.

- **Customer Management**: Manage customer records, including personal information and purchase history. Search and retrieve customer details quickly.

- **User Management**: Administer user accounts with different access levels (e.g., admin, staff). Control access to various system functionalities.

## Technologies Used

- **Java**: Backend programming language used to handle business logic and interact with the database.

- **JSP (JavaServer Pages)**: Presentation technology used to generate dynamic web pages and display data from the backend.

- **Servlets**: Java classes used to handle HTTP requests, process user inputs, and communicate with the backend.

- **MySQL**: Relational database management system used to store data related to products, sales, customers, prescriptions, etc.

- **HTML/CSS**: Frontend technologies used to create the user interface and style the web pages.

- **Bootstrap**: CSS framework used for responsive and visually appealing web design.

## Setup Instructions

1. Clone the repository:

   ```bash
   git clone https://github.com/DehyaKhurraim/Pharmacy-Mangment-System.git
   ```

2. Create a MySQL database and import the provided database schema (`.sql` file) into your database server.

3. Open the project in your preferred IDE (e.g., Eclipse, IntelliJ) and configure the database connection settings in the `src/main/resources/db.properties` file.

4. Build and run the project on a Java web server (e.g., Apache Tomcat).

5. Access the application by navigating to `http://localhost:8080/Pharmacy-Mangment-System` in your web browser.

6. Use the provided default login credentials to access the system:

   - Admin Account:
     - Username: admin
     - Password: 123

   - Staff Account:
     - Username: staff
     - Password: 123


## Contributing

Contributions to the Pharmacy Management System are welcome! If you find any issues or would like to suggest improvements, please create a new issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
