Project Scope
=============

Create a web application for adding/searching hotels in Sri Lanka. Application consists of two 
web pages one for entering the details of the hotels and the other for city based search.  
 
The hotel name, address and the hotel location/city will be saved (3 attributes). 
 
1) Draw an ER diagram  
2) Use the following technologies to complete the assignment. 

Prefered technology stack 
-------------------------

Database 
 MySql or MongoDB  
 
Php framework  
Laravel or  Symfony 
 
Front End 
 HTML5/CSS3 , JQuery/Ajax 


System design and code
======================
This is an example project done using Laravel 4.2 PHP framework. System is fully OOP and few design patterns are used with MVC architecture. I used Mysql database with 3 tables. (hotel, city & user) city table is used to store pre populated Sri Lanka city data, it has 1 to n relationship with hotel table.

ER Diagram : https://github.com/radsperera/sampath_incu/blob/master/sampath_incu_er_diagram.png

I have used jquery & bootstrap to render decent frontend. Responsive design used to display web app correctly in any screen size.

Basic frontend and backend validation rules are implemented. I have added additional feature, only logged in user can add hotels. As it is very simple to add Authintication on Laravel. One user is added to the db.

UserName: SAM password: abc123

You can find my code mainly on app/controllers, app/models and app/views. I have stick to Laravel coding standards. Also I have used best practises to prevent security issues like CSRF, SQL injection, XSS. Password are stored with Bcrypt, so they cannot decrypt and protect against rainbow table attacks.

Setup Instructions
==================

Web server (Apache) configured with the following requirements.
 Make sure allow .htaccess configurations. (AllowOverride All)
 Enable mod_rewrite 
 PHP 5.4.0 or newer
 MySql 5.5 or higher
 MCrypt PHP Extension

Project was published to github. https://github.com/radsperera/sampath_incu 
Get a copy of the project using above link. 

  Option 1: Just copy project_folder/ into a web-shared folder.
  
  Option 2: Create a slim-link from web shared folder to the project_folder/public 
  
  Option 3: Define a virtual host on apache and make the document root project_folder/public folder.

Please create a database and import database.sql (DB schema with some dummy data)
Edit the app/config/databases.php file and update the database settings.

Folders within app/storage require write access by the web server. (caching, session & logs)
(On linux chmod -R o+w app/storage/)

I have enabled the debug mode to find errors easily. 
Only 404 error page was customized. 

Run {composer install} command to install Laravel and dependencies on project_folder.

Now you should be able to access the running web app. on your browser. 

Please feel free to contact me if there's any issues: sampathperera@hotmail.com
