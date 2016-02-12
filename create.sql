CREATE DATABASE db;

USE db;

CREATE TABLE Users (`id` INT auto_increment primary key, `email` varchar(255), `username` varchar(255), `password` varchar(40), `createdAt` timestamp, `updatedAt` timestamp);

CREATE TABLE Posts (`id` INT auto_increment primary key, `url` varchar(255), `title` varchar(255), `userId` int, `createdAt` timestamp, `updatedAt` timestamp);

CREATE TABLE Votes (`id` INT auto_increment primary key, `userId` int, `postId` int, `isUpVote` boolean, `createdAt` timestamp, `updatedAt` timestamp);