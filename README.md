# Sinatra-Mongo-Boilerplate
This is a code template for creating Sinatra apps that use MongoDB.

## Cloning
Clone it with [boilerplate](http://ajaymt.github.com/boilerplate).

```sh
$ boilerplate sinatra-mongo <project-name>
```

## Running
Install dependencies. You need to do this **only once**.

```sh
$ bundle install
```

Run a `mongod` instance. This needs to be running in order for your app to connect to your database.

```sh
$ mongod --dbpath ./data/db
```

Run your app in a new shell. You're running your app in another shell so that the `mongod` instance stays running.

```sh
$ bundle exec ruby <project-name>/<project-name>.rb
```
