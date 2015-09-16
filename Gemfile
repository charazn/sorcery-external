source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails', '4.2.4' # If version not installed, gem install rails --no-document to get latest version
gem 'pg'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'slim-rails'
gem 'bootstrap-sass', '~> 3.3.5' # Configure application.scss, @import "bootstrap-sprockets"; @import "bootstrap";
                                 # AND application.js, //= require bootstrap-sprockets below //= require jquery and //= require jquery_ujs
gem 'sass-rails', '>= 3.2'
gem 'simple_form' # rails g simple_form:install --bootstrap
gem 'sorcery' # rails g sorcery:install
              # config.include Sorcery::TestHelpers::Rails::Controller, :type => :controller

group :development, :test do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'dotenv-rails'
  gem 'rubocop', require: false
  gem 'pry-byebug'
end

group :test do
  gem 'rspec-rails', '~> 3.0' # rails g rspec:install
                              # require 'rspec/rails' in rails_helper.rb
  gem 'factory_girl_rails' # config.include FactoryGirl::Syntax::Methods
  gem 'database_cleaner' # require 'database_cleaner' in rails_helper.rb
  gem 'shoulda-matchers', require: false # require 'shoulda-matchers' in rails_helper.rb
end
