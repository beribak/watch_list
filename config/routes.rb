Rails.application.routes.draw do
  get 'bookmarks/delete'
  get 'bookmarks/new'
  get 'bookmarks/create'
  resources :lists, only: [:index, :show, :new, :create]
  resources :bookmarks, only: [:delete, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
