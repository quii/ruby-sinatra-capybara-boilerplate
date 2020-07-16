# Ruby Sinatra Cabybara boilerplate

[![Build Status](https://travis-ci.org/quii/ruby-sinatra-capybara-boilerplate.svg?branch=master)](https://travis-ci.org/quii/ruby-sinatra-capybara-boilerplate)

Boilerplate for writing a webserver with Sinatra, tested with rspec and Capybara

## Prerequisites

- RVM (or using Ruby 2.6)
- `$ rvm use 2.6.3`
- Bundler, for managing gems (`$ gem install bundler`)
- Rake, for managing tasks (`$ gem install rake`)

## Get started

- Clone it
- `$ bundle install`

## Test

`$ rake`

## Run

`$ rake web`

## Watching for changes

I like using [entr](http://eradman.com/entrproject/) (`brew install entr`) because it's a language-agnostic way of restarting a process rather than faffing around with nodemon or whatever. More unix-y. 

`$ ag --ruby -l | entr -r -c rake web`

or for tests

`$ ag --ruby -l | entr -r -c rake`