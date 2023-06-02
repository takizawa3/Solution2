Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/hoge/:id', to: 'hoge#show', trailing_slash: true
  get root to: 'homes#top'
  resources :books
end
