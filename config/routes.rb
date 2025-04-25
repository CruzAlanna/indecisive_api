Rails.application.routes.draw do
  get 'foods' => 'foods#index'
  get 'foods/:id' => 'foods#show'

  get 'categories' => 'categories#index'
  get 'categories/:id' => 'categories#show'
end
