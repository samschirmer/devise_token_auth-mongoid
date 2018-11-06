# mongoid-api
rails api using devise_token_auth and mongodb backend

It was a fucking nightmare trying to get Rails to play nicely with token auth and mongoid simultaneously, so I'm making this skeleton project available to the public since the number of resources on this exact subject seems to be close to zero. 

Just copy the project and modify from there. Don't bother checking it as a reference. There are so many little gotchas and hangups that it's not worth your time. Check the Gemfile for dependencies. Also, if there's one thing I've learned over the last three depressing days, it's that a lot of things get resolved in Github issue trackers without being committed to the gem repository. Just use the git links in Gemfile when in doubt. 

This is a Rails 5.2.1 API using [devise_token_auth](https://github.com/lynndylanhurley/devise_token_auth) to serve JWT tokens to a frontend and [mongoid](https://github.com/mongodb/mongoid) to connect to a MongoDB backend. Devise paths are mounted at /auth, and the only model that exists right now is User. CORS is enabled because it's 2018. 

Hopefully this prevents at least one future murder. Have fun.
