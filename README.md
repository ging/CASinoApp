# CASinoApp

Ready to use CAS server.

## Setup

Please check our [documentation](http://casino.rbcas.com/docs/) to learn how to setup CASino.

## Important
PRECOMPILE

After any change in the styles is done, the templates and assets have to be pre-compiled: bundle exec rake assets:precompile. The application needs a restart to pick-up the changes, just do a touch tmp/restart.txt
In production bundle exec rake assets:precompile export RAILS_ENV=production
