Rails.application.routes.draw do
 # get 'index', to: 'students#index'
  #get 'about', to: "static#about"
  #resource :students, only: :index
  get '/students', to: 'students#index'
end
