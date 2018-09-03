Rails.application.routes.draw do
  root 'home#index'
  get 'contact', to: "home#contact"
  get 'news', to: "home#news"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
