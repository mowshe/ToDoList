Rails.application.routes.draw do
  get 'task/Tasks'

  root 'welcome#index'
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
