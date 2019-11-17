Rails.application.routes.draw do
  get 'welcome/index'

  resources :artilces

  root 'welcome#index'
end
