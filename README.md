# Garrett Photography

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).

## Development Showcase

This website is my first full-stack web app that has frontend, backend and database. It is developed using Ruby on Rail framework, strictly following MVC design pattern. Things that showcase my development skills include unit testing, dynamically generated contents, separation between HTML and CSS, partials on the view, etc. The development process started with Behavioral Driven Development (BDD) and then mostly followed Testing Driven Development (TDD). It also has a sign-up page which includes storing data to and reading data from database. When a record is about to be added to the database, data validation is enforced, and proper error message is prompted if an invalid input is provided by the user.
