Rails.application.routes.draw do
  resources :widgets

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

  root 'welcome#index'
  	
  #get 'home#saudacao'
  #get '/my_new_api', to: 'api#my_new_api', as: :api
  get '/home/', to: 'home#saudacao'
  #match "profile" => "users#show"
  #match "saudacao" => "home#saudacao"
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
