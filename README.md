# Object-Oriented Programming (OOP) in Ruby

This document introduces the key concepts of Object-Oriented Programming (OOP) in Ruby. It explains the essential principles of OOP, including classes, objects, inheritance, polymorphism, encapsulation, and more.

## Key Concepts Covered

### 1. **Classes and Objects**
- **Classes** act as blueprints for creating objects. An object is an instance of a class.
- Classes define the properties and behaviors (methods) that their objects will have.

### 2. **Attributes (Instance Variables)**
- **Instance variables** are used to store the state or data of an object. They are defined within a class and are typically prefixed with `@`.
- These variables hold data that is unique to each object, allowing different instances to have different states.

### 3. **Methods**
- **Methods** define the behaviors of objects. They can manipulate an object's attributes or perform actions.
- There are two types of methods:
  - **Instance methods**, which operate on specific objects.
  - **Class methods**, which operate on the class itself, not on an individual object.

### 4. **Accessors (Getters and Setters)**
- **Getters** allow you to access an object's attributes, and **setters** allow you to modify them.
- In Ruby, you can use `attr_accessor`, `attr_reader`, and `attr_writer` to automatically generate these methods.

### 5. **Inheritance**
- **Inheritance** allows a class to inherit methods and attributes from another class.
- A subclass can inherit from a superclass, enabling code reuse and extending functionality by overriding methods or adding new ones.

### 6. **Polymorphism**
- **Polymorphism** allows objects of different classes to be treated as objects of a common superclass.
- It enables the same method to behave differently depending on the object that invokes it (method overriding).

### 7. **Encapsulation**
- **Encapsulation** refers to the practice of hiding an object's internal state and requiring all interactions to be performed through methods.
- This helps protect the integrity of an object's state by controlling how data is accessed and modified.

### 8. **Class Methods**
- **Class methods** are methods that belong to the class itself rather than instances of the class.
- These methods are called on the class, not on specific objects.

### 9. **Modules (Mixins)**
- **Modules** are collections of methods that can be shared across different classes. Unlike classes, modules cannot be instantiated.
- You can include modules in classes to add behavior to multiple classes without using inheritance.

## Conclusion
Ruby provides a powerful and flexible approach to Object-Oriented Programming with its clear syntax and dynamic features. By understanding these fundamental OOP concepts, you can write more organized, maintainable, and reusable code. The examples in this repository demonstrate how to apply these principles in Ruby to create efficient and effective object-oriented designs.
