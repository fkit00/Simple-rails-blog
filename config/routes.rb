Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :posts do 
    resources :comments
    #we need this for nested things
  end
# im going hunting within posts and calling the root  index
  root "posts#index"

end
