# Exceptionist - Force your application to crash #

Want to force your `Rails 3` application to respond with a certain HTTP status code? Just call

    /fire/500
    
to let the application crash, or call
    
    /fire/412
    
for a nice'n'nifty *precondition failed*.

## Installation ##

Simply install via

    $ gem install exceptionist
    
or when using [Bundler](http://gembundler.com/), add the line

    $ gem 'exceptionist'
  
to your Gemfile.
  
---

## Note on Patches/Pull Requests ##
 
* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally.
* Commit, do not mess with rakefile, version, or history.
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send me a pull request. Bonus points for topic branches.

## Copyright ##

Copyright (c) 2010 Thorsten Böttger. See LICENSE for details.
