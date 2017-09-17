Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :music_titles do
          resources :comments
        end
  resources :albumnames
  resources :users 
  get 'title/:id' => 'overallconfigs#show'

  get 'category/:id' => 'overallconfigs#category'
  
  get 'musictitle/:id' => 'overallconfigs#musictitle'

  get 'albumnames/index'

  get 'albumnames/show'

  get 'artistnames/show'

  get 'artistnames/index'

  get 'overallconfigs/index'

  get 'overallconfigs/show'
  root 'overallconfigs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
