Rails.application.routes.draw do
  get 'welcome/home'
  # Add your routes here
  get '/' => 'welcome#home'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
