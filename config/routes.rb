Rails.application.routes.draw do
  resources :managers
  resources :employees
  resources :articles do
    resources :comments
  end
  resources :events do
    resources :comments
  end
  resources :messages do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resolve("Message") {[:message]}
end
