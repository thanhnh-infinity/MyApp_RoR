# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# ThanhNH : Start creating my website by Ruby on Rails

* rails new MyApp

* bundle intall

* rails generate controller Pages

* rails generate controller Broadway

* rails generate controller Bolt_network

# MVC

* Request hits the Rails router (routes.rb)

* The router maps the URL to a controller action to handle the request (routes.rb)

* The controller action receives the request and asks the model to fetch data from the database (_controller.rb) (_record.rb)

* The model returns data to the controller action

* The controller action passes the data on to the view (_html.erb)

* The view renters the page as HTML

* The controller sends the HTML back to browser

* Command 
** rails generate model <name>    =>  created a new model name <name> => Generate 2 files app/models/message.rb and model represents a TABLE in the database; a migration file db/migrate/<file> => migrations are a way to update the database
** rake db:migrate  => Update new schema for database tables
** rake db:seed    => Update some default data for tables


* Model :
** `Change` Method tells Rails what change to make to the database. => Use `create_table` method to create a new table in the database to storing messages
** Inside `create_table` added t.text :content. Create a text column called `content` in messages tables
** The final line t.timestamps is a Rails command that creates two more columns in the messages table called `created_at` and `upated_at`. 
** `rake db:migrate` command updates teh database with new messages data model
** `rake db:seed` commands seeds the database with sample data from db/seeds.rb