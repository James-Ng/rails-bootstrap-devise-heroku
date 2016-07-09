# Rails starter stack

[![Build Status](https://travis-ci.org/James-Ng/rails-bootstrap-devise-heroku.svg?branch=master)](https://travis-ci.org/James-Ng/rails-bootstrap-devise-heroku)

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Rails4 - Bootstrap3 - RSpec - Capybara - Devise - Heroku and more get into production for one click.

## Overview

## Demo

## Gem lists

* Ruby 2.3.1
* Rails 4.2.6
* Puma
* Capybara
* RSpec
* Bootstrap
* Rubocop
* Sass-rails
* Devise
 ...

## Configuration and installation

    bundle install

    # setup db
    rake db:migration

## Development/Test

In this app, app used Rspec/capybara to write the test and guard to help me run test/rubocop when changing code.
Use guard:

    guard

Or use rspec to run test

    # only rspec
    bundle exec rspec spec

    # with Spring
    spring rspec spec

    # run only feature test
    bundle exec rspec spec/features

And press 'enter', simplecov will grenerate coverage folder. You can open index.html to see the coverage.

## Deployment instructions ( using heroku )

## License
Copyright © 2016 James-Ng. MIT-LICENSE.

##About jamesnguyenvnn

Please see https://www.linkedin.com/in/james-ng
