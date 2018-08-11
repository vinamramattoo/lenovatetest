Rails.application.routes.draw do
  resources :books
    root 'application#hello'
end
