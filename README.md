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


Console - Rails console 

rake db:migrate Database migrate 

Creating posts with title and content
rails generate scaffold Post title:string content:text --no-stylesheets

then 

rake db:migrate Database migrate

rails generate scaffold Credit_Card title:string apr:float cash_back:boolean travel:boolean balance_trasfer:boolean annual_fee:int --no-stylesheets 