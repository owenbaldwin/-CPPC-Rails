Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get :akt, to: 'pages#akt'
  get :machina, to: 'pages#machina'
  get :namsu, to: 'pages#namsu'
  get :fortnumandmason, to: 'pages#fortnumandmason'
  get :owllark, to: 'pages#owllark'
  get :wild, to: 'pages#wild'

  get :happyvalentinesday, to: 'pages#happy_valentines_day'

end
