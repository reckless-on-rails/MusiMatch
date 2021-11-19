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

UPDATES FOR AUTH USERS:
    Added functionality for auth users to have different routes than unauth users

    profiles_controller.rb

    def index
        @profile = current_user.profiles
    end
    ````
    views/profiles/index.html.erb

        profile: @profile
    ````   
    AuthApp.js    

        <Header {...this.props} />
                {this.props.logged_in && this.props.profile.length === 0 ? (
                <CreateProfile {...this.props} />
  





