Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  get 'orderedcheeses', to: 'cheeses#order'
  get 'limitcheeses', to: 'cheeses#limit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
