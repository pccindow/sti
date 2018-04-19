Rails.application.routes.draw do
  resources :users do
    resources :friends, controller: :contacts, type: 'Friend'
    resources :working_knowledges, controller: :contacts, type: 'Working_knowledge'
  end
  root to: 'users#index'
end
