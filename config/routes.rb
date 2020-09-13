Rails.application.routes.draw do
  # Add your routes here
  get '/' => 'welcome#home'
  get '/auth/facebook/callback(.:format)' => 'sessions#create'
end
