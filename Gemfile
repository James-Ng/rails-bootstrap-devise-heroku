source 'https://rubygems.org'

ruby '2.3.1'
gem 'rails', '4.2.6'
# Servers
gem 'puma', '~> 3.4.0'
# db
gem 'pg', '0.18.4'
gem 'bootstrap-sass', '3.3.6'
# Use SCSS for stylesheets
gem 'sass-rails', '5.0.5'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.0.0'
gem 'devise', '4.2.0'
# Use jquery as the JavaScript library
gem 'jquery-rails', '4.1.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.5.3'

group :development, :test do
  # monitor file changes without hammering the disk
  gem 'rb-fsevent'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '9.0.5'
  # create fake data for factories
  gem 'ffaker', '2.1.0'
  gem 'database_cleaner', '1.5.3'
  gem 'rspec-rails', '3.4.2'
  gem 'shoulda-matchers', '2.8.0', require: false
  # run test report and auto run test when coding
  gem 'guard-rspec', '4.7.2', require: false
  gem 'awesome_print', '1.7.0', require: 'ap'
  # use for env
  gem 'dotenv-rails', '2.1.1'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # speeds up rspec test with guard
  gem 'spring-commands-rspec'
end

group :test do
  gem 'capybara-screenshot'
  gem 'selenium-webdriver'
  gem 'factory_girl_rails', '4.7.0'
  gem 'capybara', '2.7.1'
  gem 'simplecov', '0.12.0', require: false
end

group :development do
  # notify terminal when specs run
  gem 'terminal-notifier-guard'
  gem 'terminal-notifier'
  # check code quality
  gem 'rails_best_practices'
  gem 'rubocop', '~> 0.41.2', require: false
  gem 'guard-rubocop'
  gem 'better_errors'
  # kill N+1 query
  gem 'bullet', '5.0.0'
  gem 'quiet_assets', '~> 1.1.0'
  # generate field of active record
  gem 'annotate', '2.7.1'
  gem 'bootstrap-generators', '3.3.4'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

group :production do
  gem 'rails_12factor', '0.0.3'
end
