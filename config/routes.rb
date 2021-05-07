Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #root of the site routed by "root"
  root 'posts#index' , as: 'home'

  #Regular route
  get 'about'=>'pages#about', as: 'about'

  #Resources route 
  resources :posts

end
