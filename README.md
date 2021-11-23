# README
SET UP:
``````
$ rails new capstone_app -d postgresql -T
$ cd capstone_app
$ rails db:create
$ git remote add origin ... created by GitHub Classroom or repo
$ git checkout -b main
$ git add .
$ git commit -m "initial commit"
$ git push origin main
Begin the rails server: $ rails server
In a browser navigate to: http://localhost:3000
In a separate terminal: $bin/webpack-dev-server
$ git checkout main
$ git pull origin main
$ git checkout -b branch-name
$ bundle add rspec-rails
$ rails generate rspec:install
$ bundle add devise
$ rails generate devise:install
$ rails generate devise User
$ rails db:migrate
$ bundle add react-rails
$ rails webpacker:install
$ rails webpacker:install:react
$ rails generate react:install
$ yarn add react-router-dom
$ yarn add bootstrap
$ yarn add reactstrap
$ yarn start
Once you’re in a branch you need to generate the controller. Home is the controller.
$ rails g controller Controllername
$ rails g resource Resourcename column_one:string column_two:string column_three:string column_four:integer
````

<!-- UPDATES FOR AUTH USERS: -->

1. Added method in profile controller
2. Built second app called Auth App for authenticated users to be routed to   the main components of the app
3. Added instance of profile to proflies/index.html 

Authenticated users can now sign up and be redirected to create a profile from sign up page.


Unprotected Index:

## No external API used so fetch call is not needed. Songs are coming from the database that we seeded in Rails.

Database is passed through using props. Props were defined in the constructor and dot notation is used to access specific values in the object.
  





