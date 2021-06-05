# frozen_string_literal: true

Rails.application.routes.draw do
  scope '(:locale)', locale: /tr/ do
    root to: 'pages#home'
  end
end
