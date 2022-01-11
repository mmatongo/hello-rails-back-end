# Set up a "Hello world" project backend

![Microverse](https://img.shields.io/badge/Microverse-blueviolet)

> A two repo approach to using rails and react
## Frontend

[GitHub PR](https://github.com/mmatongo/hello-rails-front-end/pull/2)

## Built With

- Ruby on Rails
- PostgreSQL

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)

### Setup

- Make sure you have Ruby on Rails set up properly on your computer
- Clone or download this repo on your machine
- Enter project directory

### Install

```sh
bundle install
```

### Database

```sh
# Create user
sudo -u postgres createuser hello_rails_back_end -s
# create database, load schema and seed data
rails db:reset db:seed
```

### Run

```sh
rails s
```

### Troubleshoot

```sh
### Undo migration
rake db:migrate VERSION=0
```

## Author

👤 **Daniel M. Matongo**

- GitHub: [@mmatongo](https://github.com/mmatongo)
- LinkedIn: [Daniel M. Matongo](https://linkedin.com/in/mmatongo)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse

## License

[MIT](./LICENSE)