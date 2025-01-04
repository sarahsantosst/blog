Rails.application.routes.draw do
  devise_for :users
  
  resources :blog_posts do
    resources :comments
  end

  # Defines the root path route ("/")
  root "blog_posts#index"
end
