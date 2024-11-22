source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 8.0.0'

# 2023-03-27 hacks for redefined constant warnings
# https://stackoverflow.com/questions/70443856/ruby-2-7-4-net-constant-warnings
gem 'net-http'

# Use postgresql for Active Record
gem "pg", "~> 1.1", group: :production
# older Rails is pegged to older sqlite
gem 'sqlite3', '~> 2.1', group: [:test, :development]

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 4.2.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.2.2'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use puma as the app server
gem 'puma', '~> 5.6'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Markdown!
gem 'redcarpet', '~> 3.5'

# Authentication w/ Google OAuth2
gem 'devise', '~> 4.9'
gem 'omniauth-google-oauth2'
# added 2021-03 for https://github.com/omniauth/omniauth/wiki/Resolving-CVE-2015-9284
gem 'omniauth-rails_csrf_protection'

# Validating user alternate emails
gem 'validates_email_format_of'

# Tracking states of print jobs
gem 'aasm'

# Image upload handling
gem "kt-paperclip", "~> 7.1", ">= 7.1.1"
gem 'aws-sdk-s3'

# Heroku configs
ruby "3.3.4"
group :production do
  gem 'rails_12factor'
end

group :development do
  gem 'dotenv'
end

# React
gem 'react-rails', '~> 1.0'

# User ID hashing
gem 'hashids', '1.0.6'

gem "nanoid", "~> 2.0"

# Nokogiri CVE 2022-03-01
#gem 'nokogiri', '~> 1.14.3'
