Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root "pages#index", as: :authenticated_root
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#welcome'

end
