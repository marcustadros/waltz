source 'https://rubygems.org'

group :production do
  gem 'pg', '0.14.0'
end

gem 'rails', '3.2.11'
gem 'faker', '1.0.1'
gem "state_machine", '1.1.2'
gem "carrierwave"
gem "carrierwave_direct"
gem "fog", "~> 1.3.1"
gem "stripe", '1.7.8'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate', '0.0.6'
gem 'bootstrap-sass', '2.0.4'
gem 'mercury-rails', git: 'https://github.com/jejacks0n/mercury.git', ref: '227df218e4f28d797ecf42da73452b8073a672b7'
gem 'split', git: 'https://github.com/andrew/split.git', ref: '15ef1f6632c00403fb5a32e98dfa4a69e15f7303'
gem 'newrelic_rpm'
gem 'km', '1.1.3'

gem 'redis'
gem 'resque', :require => "resque/server"

group :development, :test do
  gem 'rspec-rails', '2.10.0'
  gem 'guard-rspec', '0.5.5'
end

group :development do
  gem 'sqlite3', '1.3.5'
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.4'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '1.2.3'
  gem 'chosen-rails'
end

gem 'jquery-rails', '~> 2.0.0'

group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-fchange', '0.0.5'
  gem 'rb-notifu', '0.0.4'
  gem 'win32console', '1.3.0'
  gem 'guard-spork', '0.3.2'
  gem 'spork', '> 0.9.0.rc'
  gem 'factory_girl_rails', '~> 3.3.0'
  gem 'database_cleaner', '0.8.0'
  gem 'resque_spec'
end

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '3.0.1'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

