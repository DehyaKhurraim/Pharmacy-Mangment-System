# Pharmacy Management System

![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%238511FA.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![jQuery](https://img.shields.io/badge/jquery-%230769AD.svg?style=for-the-badge&logo=jquery&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)

[![made-with-javascript](https://img.shields.io/badge/Frontend%20with-JavaScript-1f425f.svg)](https://www.javascript.com)
[![made-with-php](https://img.shields.io/badge/Backend%20with-Java-1f425f.svg)](https://www.java.com)
[![made-for-VSCode](https://img.shields.io/badge/Made%20for-VSCode-1f425f.svg)](https://code.visualstudio.com/)

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
[![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/DehyaKhurraim/Pharmacy-Mangment-System/blob/master/LICENSE)
[![Latest release](https://badgen.net/github/release/Naereen/Strapdown.js)](https://github.com/DehyaKhurraim/Pharmacy-Mangment-System/releases)

This project is licensed under the [MIT License](LICENSE).
