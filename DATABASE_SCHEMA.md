# Database Schema Documentation

## Overview
This document outlines the database schema for the Family Accounting application, detailing the key tables and their relationships.

## Tables

### 1. Users
- **user_id** (PK): Unique identifier for each user.
- **username**: Name of the user.
- **password_hash**: Hashed password for authentication.
- **email**: User's email address.
- **created_at**: Timestamp for when the user was created.

### 2. Families
- **family_id** (PK): Unique identifier for each family.
- **family_name**: Name of the family.
- **created_at**: Timestamp for when the family was created.

### 3. Transactions
- **transaction_id** (PK): Unique identifier for each transaction.
- **amount**: Amount of the transaction.
- **date**: Date of the transaction.
- **user_id** (FK): Identifier of the user who made the transaction.
- **family_id** (FK): Identifier of the family associated with the transaction.
- **category_id** (FK): Identifier of the category of the transaction.

### 4. Categories
- **category_id** (PK): Unique identifier for each category.
- **category_name**: Name of the category.

### 5. Permissions
- **permission_id** (PK): Unique identifier for each permission level.
- **permission_level**: Description of the permission level.

### Relationships
- A **User** belongs to a **Family**.
- A **Transaction** is related to a **User**, **Family**, and **Category**.
- A **Category** can have many **Transactions**.
- A **User** can have multiple **Transactions**.

## ER Diagram Description
The ER diagram illustrates the relationships between the tables:
- Users are connected to Families through family_id.
- Transactions are connected to Users through user_id and to Families through family_id.
- Transactions are connected to Categories through category_id.
- Permissions can be applied to Users to manage their access levels.

---

This schema provides a clear structure for managing user accounts, family groupings, transactions, and categories in the Family Accounting application. Further revisions can expand on this basic outline as needed.