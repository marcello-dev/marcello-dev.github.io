# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem "jekyll", "~> 4.3"
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-paginate"
  gem "jekyll-remote-theme"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
end
gem 'wdm', '>= 0.1.0' if Gem.win_platform?