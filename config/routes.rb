Rails.application.routes.draw do
  devise_for :users
  root "pages#home"  # home page localhost:3000
  get "about" => "pages#about" # about_path
end
