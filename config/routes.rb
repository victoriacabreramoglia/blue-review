Rails.application.routes.draw do
  get 'pages/post'
  get 'pages/post/:id', to: 'pages#post'
  get 'pages/search'
  get 'pages/results'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
