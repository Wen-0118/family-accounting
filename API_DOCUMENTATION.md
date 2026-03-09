# API Documentation for Family Accounting App

## Overview
This document provides comprehensive API documentation for the Family Accounting application. It includes endpoints to manage users, transactions, categories, and family management functionalities.

## Table of Contents
- [Users](#users)
- [Transactions](#transactions)
- [Categories](#categories)
- [Family Management](#family-management)

---

## Users
### 1. Create User  
**Endpoint:** `POST /api/users`  
**Request Example:**  
```json
{
  "username": "john_doe",
  "password": "securePassword123",
  "email": "john@example.com"
}
```
**Response Example:**  
```json
{
  "id": 1,
  "username": "john_doe",
  "email": "john@example.com",
  "createdAt": "2023-03-09T17:09:04Z"
}
```

### 2. Get User  
**Endpoint:** `GET /api/users/{id}`  
**Response Example:**  
```json
{
  "id": 1,
  "username": "john_doe",
  "email": "john@example.com",
  "createdAt": "2023-03-09T17:09:04Z"
}
```

---

## Transactions
### 1. Create Transaction  
**Endpoint:** `POST /api/transactions`  
**Request Example:**  
```json
{
  "amount": 50.00,
  "type": "expense",
  "categoryId": 2,
  "description": "Grocery Shopping"
}
```
**Response Example:**  
```json
{
  "id": 1,
  "amount": 50.00,
  "type": "expense",
  "description": "Grocery Shopping",
  "createdAt": "2023-03-09T17:09:04Z"
}
```

### 2. Get All Transactions  
**Endpoint:** `GET /api/transactions`  
**Response Example:**  
```json
[
  {
    "id": 1,
    "amount": 50.00,
    "type": "expense",
    "description": "Grocery Shopping",
    "createdAt": "2023-03-09T17:09:04Z"
  }
]
```

---

## Categories
### 1. Create Category  
**Endpoint:** `POST /api/categories`  
**Request Example:**  
```json
{
  "name": "Groceries",
  "description": "Expenses for daily groceries"
}
```
**Response Example:**  
```json
{
  "id": 1,
  "name": "Groceries",
  "description": "Expenses for daily groceries",
  "createdAt": "2023-03-09T17:09:04Z"
}
```

### 2. Get Categories  
**Endpoint:** `GET /api/categories`  
**Response Example:**  
```json
[
  {
    "id": 1,
    "name": "Groceries",
    "description": "Expenses for daily groceries"
  }
]
```

---

## Family Management
### 1. Create Family  
**Endpoint:** `POST /api/families`  
**Request Example:**  
```json
{
  "familyName": "Smith Family",
  "members": [1, 2, 3]
}
```
**Response Example:**  
```json
{
  "id": 1,
  "familyName": "Smith Family",
  "members": [1, 2, 3],
  "createdAt": "2023-03-09T17:09:04Z"
}
```

### 2. Get Family  
**Endpoint:** `GET /api/families/{id}`  
**Response Example:**  
```json
{
  "id": 1,
  "familyName": "Smith Family",
  "members": [1, 2, 3],
  "createdAt": "2023-03-09T17:09:04Z"
}
```

---

## Conclusion  
This documentation provides a brief overview of the API endpoints available in the Family Accounting application. For more detailed programming context and handling edge cases, please refer to the respective source code and comments within the application where necessary.