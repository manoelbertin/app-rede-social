Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  # Defines the root path route ("/")
  # root to: "home#index"
end
