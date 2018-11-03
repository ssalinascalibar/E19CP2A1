Rails.application.routes.draw do
  get 'user_tareas/create'
  resources :tareas, only: :show do
    resources :user_tareas, only: [:destroy]
end

  resources :tareas, only: :index do
    
    resources :user_tareas, only: :create #ruta rest
    
end


  
resources :user_tareas, only: :index


  root to: 'tareas#index' #pag principal
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
