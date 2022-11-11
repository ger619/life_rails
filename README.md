
![](https://img.shields.io/badge/Microverse-blueviolet)
# Rails recipe App

>Lifeline medical records is a solution that is used to create, update and read medical records whenever necessary.


## ERD
![image](https://github.com/microverseinc/curriculum-rails/blob/main/recipe-app/images/recipe_erd.png)

### Cloning the project

git clone https://github.com/kwambiee/rails-recipe-app.git <Your-Build-Directory>
``` 
- cd rails-recipe-app
- rails s
```


## Built with
- Ruby 3.1.2 on Rails 7.0.3.1
- PostgreSQL

## Prerequisites

Vscode or anyother
Setup

## Install
    Ruby
    Rails
    PostgreSql

### Development Database

```
# Sign into posgresql
su - postgres

# Create user
create user 'user_name' with encrypted password 'mypassword'

# Load the schema
rails db:schema:load

#----- If you want prefer this approach
# Create the database
rake db:create

# Create database Migration
rails db:migrate
```

### Run

```
bundle install

rails s
```

## Run tests
```
bundle install
rspec
```

## Authors

👤 **Joy Kwamboka**

- Github: [@kwambiee](https://github.com/kwambiee)
- Twitter: [@kwambiee](https://twitter.com/kwambiee)
- Linkedin: [Joy Kwamboka](https://www.linkedin.com/in/joy-kwamboka)

👤 **AbolGer**

- GitHub: [@ger619](https://github.com/ger619)
- Twitter: [@ger_abol](https://twitter.com/ger_abol)
- LinkedIn: [David Ger](https://linkedin.com/in/david-ger-426b4576)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/kwambiee/rails-recipe-app/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
