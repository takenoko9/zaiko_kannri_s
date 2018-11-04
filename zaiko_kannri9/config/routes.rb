Rails.application.routes.draw do
  post "login" => "users#login"
  post "logout" => "users#logout"
  get "login" => "users#login_form"

  post "users/create" => "users#create"
  get "signup" => "users#new"

  get 'stock/index' => "stock#index"
  get 'product/resistration' => "product#resistration"
  post "product/create" => "product#create"
  get "product/:id/edit" => "product#edit"
  post "product/:id/update" => "product#update"
  post "product/:id/destroy" => "product#destroy"

  get "home/top" => "home#top"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
