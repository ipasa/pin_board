<<<<<<< HEAD
Rails.application.routes.draw do
  devise_for :users
  resources :pins

  root 'pins#index'
end
=======
Rails.application.routes.draw do
  resources :pins

  root 'pins#index'
end
>>>>>>> 28d39375e057c5639ea0efd1c4bc49de20d4cf91
