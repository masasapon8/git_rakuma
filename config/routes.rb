Rails.application.routes.draw do
  get  'items'     => 'items#index'
  get  'items/new' => 'items#new'
  post 'items'     => 'items#create'
end