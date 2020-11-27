Rails.application.routes.draw do
  # get 'simlists', to:'simlists#index' resources method に移行
  resources :routerlists

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
