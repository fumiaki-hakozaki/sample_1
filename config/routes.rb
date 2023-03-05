Rails.application.routes.draw do
  root "blogs#new"
  resources :blogs do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
