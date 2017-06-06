Rails.application.routes.draw do
  get 'pages_b/index'

  get 'pages_a/index'

  get 'landings/x'

  get 'landings/y'

  get 'landings/z'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  resources :students
   get 'pages/index'

   get 'landings/discounts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#index'
  root 'landings#z'

end
