Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos
  resources :answers

  get '/answer', to: 'answers#get_answer', as: 'get_answer'
end
