Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'

  root to: 'questions#ask'
end
