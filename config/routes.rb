Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show] 
  # created dynamic routes for only 'index' and 'show' which equals 'posts' and 'posts/:id'
end
