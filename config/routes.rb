# frozen_string_literal: true

Rails.application.routes.draw do
  resources :configs, only: %i[index]
end
