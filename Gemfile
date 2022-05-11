# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'gruf', '~> 2.14'
gem 'pg', '~> 1.3'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.6'
gem 'rom-rails', '~> 2.3'
gem 'rom-sql', '~> 3.5'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails', '~> 2.7'
end

group :development do
  gem 'grpc-tools', '~> 1.45', require: false
  gem 'listen', '~> 3.3'
  gem 'rubocop', '~> 1.29', require: false
  gem 'rubocop-rails', '~> 2.14', require: false
  gem 'spring'
end
