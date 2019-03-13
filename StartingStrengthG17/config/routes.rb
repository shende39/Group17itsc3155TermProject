Rails.application.routes.draw do
  get 'workout/workout'
  get 'stats/stats'
  get 'tutorial/tutorial'
  get 'welcome/index'
  
  resources :workout
  resources :stats
  resources :tutorial
  
  
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
