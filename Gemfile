source 'https://rubygems.org'

ruby "3.3.4"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 8.0.0'

# databases
gem 'sqlite3', '~> 2.1'

# Use puma as the app server
gem 'puma', '~> 5.6'

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

group :development do
  gem 'dotenv'
end

# User ID hashing
gem 'hashids', '1.0.6'

gem "nanoid", "~> 2.0"

# Nokogiri CVE 2022-03-01
#gem 'nokogiri', '~> 1.14.3'

gem "importmap-rails", "~> 2.0"
gem "sprockets", "~> 4.2.1"
gem "sprockets-rails", "~> 3.5.2"

gem "sassc-rails", "~> 2.1"

gem "activestorage", "~> 8.0"
