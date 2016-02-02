source 'https://rubygems.org'

gem 'rails', '~> 4.2.0'
gem 'unicorn'

group :assets do
  gem 'sass-rails',   '~> 4.0.3'
  gem 'coffee-rails', '~> 4.0.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

gem 'jquery-rails', '= 3.1.0'
gem 'jquery-ui-rails', '= 4.1.2'
gem 'bootstrap-sass'
gem 'font-awesome-sass', '~> 4.5.0'

gem 'casino', git: 'https://github.com/rbCAS/CASino.git'
gem 'casino-ldap_authenticator', git: 'https://github.com/rbCAS/casino-ldap_authenticator.git'
gem 'casino-activerecord_authenticator', git: 'https://github.com/rbCAS/casino-activerecord_authenticator.git'

gem 'http_accept_language', '~> 2.0'

gem 'whenever', :require => false

group :sqlite do
  gem 'sqlite3'
end

group :mysql do
  gem 'mysql2'
end

group :postgres do
  gem 'pg'
end

group :development do
  gem 'capistrano', '~> 2.15'
  gem 'foreman'
  gem 'pry', '= 0.9.12.6'
end
