set -o errexit

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rake db:migrate RAILS_ENV=production
bundle exec rake db:seed RAILS_ENV=production
