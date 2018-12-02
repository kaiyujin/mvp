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

## Run
```
docker-compose up
bash -c "RBENV_VERSION=2.5.1 /usr/local/bin/rbenv exec ruby ./bin/rails server -b 0.0.0.0 -p 3000 -e development"
```
