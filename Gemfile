source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.11'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem 'pg'

group :production do
  gem 'rails_12factor'
end

group :development, :test, :staging do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request' #uncomment for use with rails pannel
  gem 'awesome_print'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'hirb'
  gem 'wirble'
  gem 'wirb'
  #gem 'pry-doc'
  #gem 'pry-nav'
  gem 'pry'
end


gem "fog", "~> 1.3.1"
gem 'aws-s3'
gem 'carrierwave'

# Note: You will need ImageMagick installed
gem 'mini_magick', '~> 3.4'

gem 'carrierwave_direct'
gem 'sidekiq'

# For web administration panel add
gem 'sinatra', require: false
gem 'slim'

gem 'dotenv-rails', :groups => [:development, :test]
