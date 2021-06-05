# frozen_string_literal: true

I18n.default_locale = :tr
I18n.available_locales = %i[tr en]
I18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]
