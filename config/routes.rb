Rails.application.routes.draw do
  root to: 'pages#home', as: :home
  get 'answer', to: 'pages#answer'
end
