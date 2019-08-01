Rails.application.routes.draw do
  root to: 'pages#index'  #"root to" in routes requires the hash tag and not the slash used by "get"
  get 'pages/contact'
  get 'pages/about' #go to the about action in the pages controller
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
