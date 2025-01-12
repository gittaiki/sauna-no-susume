source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.0.4'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'line-bot-api'
# 環境変数を管理
gem 'dotenv-rails'
# slim化
gem 'slim-rails'
gem 'html2slim'
# 同じseedデータの追加防止と更新を容易にするためのgem
gem 'seed-fu'
# 検索機能実装のためのgem
gem 'ransack'
# ページネーション実装のためのgem
gem 'kaminari'
# RailsとJavascriptの連携
gem 'gon'
# デコレーター
gem 'draper'
# Places API
gem 'google_places'
# グラフの埋め込み
gem 'chartkick'
# 日本語化
gem 'rails-i18n', '~> 6.0'
# 認可
gem 'pundit'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # N+1問題を検知
  gem 'bullet'
  # RSpec
  gem 'rspec-rails', '~> 5.0.0'
  # テスト用データの作成
  gem 'factory_bot_rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # デフォルトのエラー画面をわかりやすく整形してくれるgem
  gem 'better_errors'
  # better_errorsと一緒に使うことで、ブラウザ上でirbを使えるようになるgem
  gem 'binding_of_caller'
  # 構文規則チェック
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-performance', require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
