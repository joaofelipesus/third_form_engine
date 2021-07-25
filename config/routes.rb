# frozen_string_literal: true

ThirdForm::Engine.routes.draw do
  resources :form_kinds, only: %i[index new]
end

Rails.application.routes.draw do
  get "form_kinds/", to: "form_kinds#index"
end
