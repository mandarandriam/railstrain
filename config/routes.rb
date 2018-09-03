Rails.application.routes.draw do
  get 'session/new'
  root 'home#index'
  get '/about', to: "home#about", as: "about"
  get '/course', to: "home#course"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
