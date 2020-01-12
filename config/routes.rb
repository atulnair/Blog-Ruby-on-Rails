Rails.application.routes.draw do
  get 'post/create'
  post 'post/save'
  #
  # get 'post/show'
  resources :post
  get 'home/index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
