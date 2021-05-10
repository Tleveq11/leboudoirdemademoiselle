Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'


  get '/epil', to: 'epils#epil'
  get '/tatouage', to: 'tatouages#tatouage'
  get '/soin', to: 'soins#soin'
  get '/manicure', to: 'manicures#manicure'
  get '/contact', to: 'pages#contact'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
