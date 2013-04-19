Marketplace::Application.routes.draw do

  get '/' => 'home#index'

  get '/users/sign_in' => 'user/sessions#new'
  post '/users/sign_in' => 'user/sessions#create'

  root :to => 'home#index'
end
