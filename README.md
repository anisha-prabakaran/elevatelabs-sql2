# Elevate Labs - SQL Intern Task 2

## 📚 Task 2: Data Insertion and Maintenance – Library Management System

### 🎯 Objective

- Populate the Library Management System database
- Handle missing values using `NULL` or default values
- Use `UPDATE` and `DELETE` safely with `WHERE` clauses
- Export the complete database with data

---

## 🛠️ Tools Used

- MySQL Workbench

---

## 🗂️ Database: LibraryDB

### Tables:
- Author
- Book
- Member
- Borrow

---

## ✅ Sample Data Inserted

### Author

```sql
INSERT INTO Author (Name, Nationality) VALUES 
('J.K. Rowling', 'British'),
('George Orwell', 'British'),
('Rabindranath Tagore', 'Indian');
