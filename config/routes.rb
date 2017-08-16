Rails.application.routes.draw do
  
  devise_for :users
  resources :destinations
  root to: 'welcome#index'

  get 'about' => 'welcome#about'

  
end
