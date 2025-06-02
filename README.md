# 📌 To-Do-App

## 📝 To Do Web Application Readme

---

## 📖 Introduction

This is a simple *To-Do Web Application* built using *Java, **Spring Boot, **JSP, **HTML, **CSS, and **MySQL* database.  
It provides basic *CRUD* (Create, Read, Update, Delete) functionality for managing to-do tasks.  
Users can *add, view, update, and delete* tasks through a user-friendly web interface.

---

## 💻 Technologies

- *Java*: Provides robustness, platform independence, and extensive libraries—ideal for enterprise-grade applications.
- *Spring Boot*: Simplifies the development of stand-alone, production-ready Spring applications with minimal configuration.
- *JSP (JavaServer Pages)*: Used to create dynamic web content with embedded Java logic.
- *HTML*: Structures web content.
- *CSS*: Enhances the presentation and layout of the HTML content.
- *MySQL*: A reliable, scalable, and fast relational database used for persistent data storage.

---

## ✨ Features

- *Create*: Add new tasks with a title, description, and due date.
- *Read*: View all existing tasks with full details.
- *Update*: Edit any task’s title, description, or due date.
- *Delete*: Remove tasks from the list permanently.
- *Search*: Find specific tasks by title or description.

---

## 🧱 Architecture

The application follows the *MVC (Model-View-Controller)* design pattern:

- *Model*: Defines the Task entity and handles business logic and database interactions.
- *View*: JSP files render dynamic HTML content and display data.
- *Controller*: Spring Boot controllers handle user requests and direct them to the appropriate views.

---

## 📦 Modules

1. *Task Management Module*: Supports CRUD operations for tasks.
2. *User Interface Module*: Provides a clean and functional interface using JSP, HTML, and CSS.
3. *Database Module*: Connects to MySQL to store and retrieve task data.

---

## 👤 Users

This application is ideal for *students, professionals, and anyone* needing a straightforward way to manage their to-do lists.  
Users can log in and organize tasks to increase productivity and stay organized.

---

## 🚀 Getting Started

### ✅ Prerequisites

- Java 17+
- Maven
- MySQL installed and running

### 🔧 Steps to Run

1. *Clone the repository*  
bash

git clone https://github.com/your-username/todo-app.git
cd todo-app

2.** Create the database in MySQL**

sql

CREATE DATABASE tododb;
Configure application.properties
Update the database credentials:

3.*properties*

spring.datasource.url=jdbc:mysql://localhost:3306/tododb
spring.datasource.username=root
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.mvc.view.prefix=/WEB-INF/jsp/
spring.mvc.view.suffix=.jsp

4.*Build and run the project*

bash

mvn spring-boot:run
Access the web app

Finally Open your browser and go to:
http://localhost:8080/
