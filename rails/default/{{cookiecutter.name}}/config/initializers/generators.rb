# frozen_string_literal: true

Rails.application.config.generators do |generator|
  # Disable generators we don't need.
  generator.javascripts false
  generator.stylesheets false
  generator.assets false
  generator.helper false
  generator.test_framework false
  generator.channel assets: false
end
