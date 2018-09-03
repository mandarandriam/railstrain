Rails.application.routes.draw do
<<<<<<< HEAD
  root 'home#index'
=======
  get 'session/new'
<<<<<<< HEAD
  root 'home#index'
  get '/about', to: "home#about", as: "about"
  get '/course', to: "home#course"
=======

>>>>>>> fdf138e40ec49443306c2326cd9aac0775bb1c19
>>>>>>> b19105e3318b8652a8b4508a2cee656001828735
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
