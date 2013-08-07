source 'https://rubygems.org'

gem 'rails', '4.0.0'

# database
gem 'sqlite3'
gem 'pg'

gem 'rails_admin', github: "sferik/rails_admin", branch: "rails-4"

# javascript
gem 'therubyracer'
gem 'execjs'
gem 'jquery-rails'

# authentication
gem 'devise'

# view
gem 'simple_form'
gem 'kaminari'

# model view
gem 'draper'

# third-party
gem 'pry'

group  :development do
  gem 'erb2haml'
  gem 'rspec-rails'
  gem 'ruby_gntp'
  gem 'rb-fsevent'
  gem "better_errors"
  gem "binding_of_caller"
  gem 'rack-mini-profiler'
end

group :test do
  # rspec
  gem 'rspec'
  gem 'webrat'
  gem 'capybara'
  gem 'launchy'
  gem 'database_cleaner'
  
  # data
  gem 'factory_girl', :require => false
  gem 'factory_girl_rails', :require => false
end

group :development, :test do
  gem 'spring'
  gem 'guard-rspec'
  gem 'guard-cucumber'
end

gem 'less-rails'
gem 'coffee-rails', '~> 4.0.0'
gem 'haml-rails'
gem 'uglifier', '>= 1.3.0'

group :doc do
  gem 'sdoc', require: false
end

