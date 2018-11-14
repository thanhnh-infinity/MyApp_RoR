# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( broadway.css )
Rails.application.config.assets.precompile += %w( pages.css )
Rails.application.config.assets.precompile += %w( bolt_network.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css.css )
Rails.application.config.assets.precompile += %w( messages.css )
Rails.application.config.assets.precompile += %w( signups.css )
Rails.application.config.assets.precompile += %w( posts.css )
Rails.application.config.assets.precompile += %w( tags.css )
Rails.application.config.assets.precompile += %w( destinations.css )
Rails.application.config.assets.precompile += %w( bookmarks.css )
Rails.application.config.assets.precompile += %w( domine.css )
Rails.application.config.assets.precompile += %w( merriweather.css )
Rails.application.config.assets.precompile += %w( movies.css )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
