Rails.application.routes.draw do
  get 'foods' => 'foods#index'
  get 'foods/:id' => 'foods#show'

  get 'categories' => 'categories#index'
  get 'categories/:id' => 'categories#show'

  get 'questions' => 'questions#index'
  get 'questions/:id' => 'questions#show'

  get 'partners' => 'partners#index'
  get 'partners/:id' => 'partners#show'
end
