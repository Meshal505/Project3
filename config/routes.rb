Rails.application.routes.draw do
  get 'pages/home'
  root "pages#home"
  
  devise_for :users
  # root 'users/sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
