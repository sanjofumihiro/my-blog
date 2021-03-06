Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'post/:id' => 'post#read'
  delete 'post' => 'post#destroy'
  put 'post/:key' => 'post#new'
end
