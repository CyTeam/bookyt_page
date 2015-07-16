# Settings
# ========
source 'http://rubygems.org'

# Rails
# =====
gem 'rails', "~> 3.2.0"
gem 'unicorn'

# Database
gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'sprockets'
  # gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'therubyracer'
#  gem 'uglifier'
  gem 'compass'
end

# Development
# ===========
group :development do
  # RDoc
  gem 'rdoc'

  # Haml generators
  gem 'haml-rails'
  gem 'hpricot'
  gem 'ruby_parser'

  # Capistrano
  gem 'capones_recipes'

  # Debugger
  # gem 'ruby-debug'
end

group :test, :development do
  # Framework
  gem 'minitest'
  gem 'rspec-rails'

  # Integration
  # gem 'cucumber-rails'
  # gem 'cucumber'

  # Matchers/Helpers
  # gem 'shoulda'

  # Fixtures
  gem "factory_girl_rails"

  # Mocking
  # gem 'mocha'

  # Browser
  gem 'capybara'

  # Autotest
  gem 'autotest'
  gem 'autotest-rails'
  gem 'ZenTest', '< 4.6.0' # Keep it working with gems < 1.8

  # Code coverage
  gem 'rcov', :platforms => :ruby_18
  gem 'simplecov', :require => false, :platforms => :ruby_19

  gem 'spork'
  gem 'database_cleaner'
  gem 'rspec-instafail'
end

# Standard helpers
# ================
gem 'jquery-rails'
gem 'json'

gem 'haml'

# Navigation
gem 'simple-navigation'

# Styling
gem 'twitter-bootstrap-rails'
gem 'bootstrap-will_paginate'
gem 'less-rails'

# Form framework
gem 'formtastic'

# CRUD
gem 'will_paginate'
gem 'inherited_resources'
gem 'has_scope'
gem 'i18n_rails_helpers'
gem 'responders'

# Access Control
#gem 'devise'
#gem 'cancan'

# Date/Time handling
gem 'validates_timeliness'

# Locale setting
gem 'routing-filter'

# Monitoring
# ==========
gem 'settingslogic'
group :production do
  # Traffic
  gem 'rack-google_analytics'

  # Performance
  #gem 'newrelic_rpm'

  # Exceptions
  #gem 'airbrake'
end
