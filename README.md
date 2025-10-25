# README
Micro-Reddit Database Clone

This purpose of this project was to gain familiarity with Rails associations, migrations,
data validation and to practice planning proper schema within a database.

I structured my database with 3 tables: Users, Posts, Comments

A user HAS posts and comments.
A post BELONGS to a user and HAS comments.
A comments BELONGS to both a user and post.

Posts table has a foreign key that points to the primary key of a user in Users table.
Comments table has two foreign keys. One points to the primary key of a Post, the
other points to the primary key of a user.

Structured this way, I can start at with any piece of data(User, Post, Comment) and 
access another piece of data with an association to it. Rails makes things way
too easy!
