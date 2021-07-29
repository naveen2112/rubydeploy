rvm install "ruby-2.6.4"

gem install bundler:2.1.4

bundle install

rails db:create db:migrate

rails db:seed

rails s