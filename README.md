
# Hello world - a Rails app

Derived from chapter 1 of mhartl's rails tutorial  https://www.railstutorial.org/book/ 

* Ruby version : ruby 2.3.0p0 (2015-12-25 revision 53290) [x86_64-linux]

* Rails version : 5.1.2

* No migration is created for this app

* Repoed on Bitbucket

* Deployed on heroku


[![Build Status](https://semaphoreci.com/api/v1/projects/19b06668-c5c3-4dd7-a590-f80d07db9f7c/1565055/badge.svg)](https://semaphoreci.com/shalininair/hello_app)

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

