# 🛡️ Spring Boot Registration & Login System

A simple Java web application built using **Spring Boot**, **Spring Data JPA**, **JSP**, **MySQL**, and **HTML/CSS**. This project includes essential functionality like **user registration**, **login**, and **logout** with session management.

---

## 🚀 Features

- 🔐 User Registration with form input
- 🔑 User Login with credential validation
- 👋 Logout functionality 
- 🧾 JSP pages for UI with custom CSS
- 💾 MySQL database integration
- 📦 Spring Boot + Spring Data JPA backend

---



- 📄 Register Page  
- 🔑 Login Page  
- 👤 Profile Page  

---

## 🛠️ Tech Stack

| Layer        | Technology           |
|--------------|----------------------|
| Backend      | Spring Boot, JPA     |
| Frontend     | JSP, HTML, CSS       |
| Database     | MySQL                |
| Build Tool   | Maven                |

---

## ⚙️ Setup Instructions

### 1️⃣ Clone the Project
```bash
git clone https://github.com/<your-username>/<repo-name>.git
cd <repo-name>
2️⃣ Create a MySQL Database
sql

CREATE DATABASE spring_login;
3️⃣ Configure application.properties
Inside src/main/resources/application.properties, update your DB credentials:

spring.datasource.url=jdbc:mysql://localhost:3306/spring_login
spring.datasource.username=root
spring.datasource.password=yourpassword
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
server.port=8080

mvn spring-boot:run
Open your browser and visit:


http://localhost:8080
🧪 Usage Flow
Home Page: Navigate to Register/Login page.

Register: Fill form and submit → Stored in MySQL.

Login: Validate credentials → Redirect to Profile.

Logout: Session ends → Redirect to Login page.

🔮 Future Improvements
🔐 Spring Security Integration (JWT + Encrypted passwords)

✅ Backend + Frontend form validation

🎨 Improved UI with Bootstrap or Tailwind CSS

🌐 REST API version of the app

📬 Contact
Made with 💻 Gunjan

Feel free to ⭐ the repo and connect with me!

