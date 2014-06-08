Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas

  devise_for :users
  root :to => redirect('/ideas')

end
