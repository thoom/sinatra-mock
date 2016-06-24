Sinatra Mock
============

This is a docker image that allows you to create a mock web service in Sinatra.
The idea is simple: provide a single page Sinatra app that mounts to `/server/app.rb`.

It can't have any dependencies, nor should it need them, since it is just built with
the idea that you are sending and receiving canned data from another service that
you are interacting with.


Usage
-----

    docker pull thoom/sinatra-mock
    docker run -p 9000:9000 -v $PWD/app.rb:/server/app.rb --name mock-server thoom/sinatra-mock
