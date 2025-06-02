# 📌 To-Do-App

## 📝 To Do Web Application

---

## 📖 Introduction

This is a simple *To-Do Web Application* built using *Java, **Spring Boot, **JSP, **HTML, **CSS, and **MySQL*.  
It provides basic *CRUD* (Create, Read, Update, Delete) functionality for managing to-do tasks.  
Users can *add, view, update, and delete* tasks through a user-friendly web interface.

---

## 💻 Technologies

- *Java* – Robust, platform-independent, and ideal for enterprise-grade applications.
- *Spring Boot* – Simplifies the development of stand-alone, production-ready Spring applications.
- *JSP* – JavaServer Pages used to create dynamic web content.
- *HTML & CSS* – For layout and styling of the user interface.
- *MySQL* – Relational database for persistent task storage.

---

## ✨ Features

- 🆕 *Create* tasks with title, description, and due date.
- 📄 *Read* and view all tasks.
- ✏ *Update* any task.
- ❌ *Delete* completed or irrelevant tasks.
- 🔍 *Search* for tasks (by title or description).

---

## 🧱 Architecture

Follows the *MVC (Model-View-Controller)* pattern:

- *Model* – Task entity and database logic.
- *View* – JSP templates for UI.
- *Controller* – Spring Boot controller to manage requests.

---

## 📦 Modules

1. *Task Management Module* – CRUD operations for tasks.
2. *User Interface Module* – JSP-based UI with HTML and CSS.
3. *Database Module* – MySQL integration and persistence.

---

## 👤 Users

Ideal for *students, professionals, or **anyone* needing an easy-to-use task manager.

---

## 🚀 Getting Started

### ✅ Prerequisites

Make sure the following tools are installed:

- [Java 17+](https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html)
- [Maven](https://maven.apache.org/install.html)
- [MySQL](https://dev.mysql.com/downloads/installer/)

---

### 🔧 Steps to Run the Application

#### 1 Clone the Repository

bash
git clone https://github.com/likithad18/todo-app.git
cd todo-app

#### 2 Create the MySQL Database
Open MySQL and run:

sql
CREATE DATABASE tododb;

#### 3 Configure application.properties
Edit the file located at src/main/resources/application.properties:

properties

- spring.datasource.url=jdbc:mysql://localhost:3306/tododb
- spring.datasource.username=root
- spring.datasource.password=your_password
- spring.jpa.hibernate.ddl-auto=update
- spring.jpa.show-sql=true
- spring.mvc.view.prefix=/WEB-INF/jsp/
- spring.mvc.view.suffix=.jsp
- Replace your_password with your actual MySQL root password.

#### 4 Build and Run the Project
bash
mvn spring-boot:run
#### 5 Access the Web Application
Open your browser and go to:
http://localhost:8080/
