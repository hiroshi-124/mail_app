Rails.application.routes.draw do
  root to: "contacts#index"
  resources :contacts, only: %i[new create]
end
