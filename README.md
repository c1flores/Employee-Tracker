# Table of Contents

  - [Overview](#overview)
  - [Why do content management systems matter?](#why-do-content-management-systems-matter?)
  - [Screen Capture](#screen-capture)
  - [Link to Screen Recording of Application](#link-to-screen-recording-of-application)
  - [Installation](#installation)
  - [Usage](#usage)
  
## Overview
 This repository is an exhibition of a content management system. The user can consult the repo to learn how to create a command-line application that allows them to manage a company's employee database. The project makes use of <a href="https://nodejs.org/en/" target="_blank">Node.js</a> to work with a back end, the <a href="https://www.npmjs.com/package/inquirer" target="_blank">Inquirer Package</a> to accept user input when managing the company's database, and the <a href="https://www.npmjs.com/package/mysql2" target="_blank">MySQL2</a> package to manage the database.



## Why do content management systems matter?
 Developers frequently have to create interfaces that allow non-developers to easily view and interact with information stored in databases. These interfaces are called content management systems (CMS). A user-friendly interface for CMS software grants database accessibility with minimal technical knowledge required to use. This ultimately supports inner and cross-team collaboration. 

## Screen Capture
![](https://user-images.githubusercontent.com/81927296/198411571-075b82b8-5a3e-4a98-8090-42bffc57ab34.gif)

## Link to Screen Recording of Application
[Google Drive Link](https://drive.google.com/file/d/16BWaFbxvG3rtWCjoJ71BIrx94EK8QcVV/view?usp=sharing)

## Installation

  - Fork repository
  - Setup Node project
  - Install dependencies (consult package.json file to require similiar package versions in case of syntax-related errors)
  - Ensure Inquirer package is installed
  - Ensure MySQL2 package is installed
  - Ensure console.table package is installed
  
## Usage

  - Create database and schema in MySQL GUI using schema.sql 
  - Insert synthetic data in MySQL GUI using seeds.sql
  - Open integrated terminal in IDE
  - Run "npm i init"
  - Run "npm i inquirer"
  - Run "npm i mysql2"
  - Run "npm i console.table"
  - Run "node index.js"
  - Answer the prompts in command-line to manage database
