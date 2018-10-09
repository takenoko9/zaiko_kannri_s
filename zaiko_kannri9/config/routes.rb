Rails.application.routes.draw do
  get 'stock/index' => "stock#index"
  get 'product/resistration' => "product#resistration"
  post "product/create" => "product#create"
  get "product/:id/edit" => "product#edit"
  post "product/:id/update" => "product#update"
  post "product/:id/destroy" => "product#destroy"

  get "home/top" => "home#top"
  get "home/login" => "home#login"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
