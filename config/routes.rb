TurbolinksSample::Application.routes.draw do
  get "redirect/index", as: 'redirect'

  get "campaign/campaign1", as: 'campaign1'
  get "campaign/campaign2", as: 'campaign2'

  resources :users
  root 'users#index'
end
