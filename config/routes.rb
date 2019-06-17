# frozen_string_literal: true

Rails.application.routes.draw do
  root 'notes#index', as: 'home'

  resources :notes
end
