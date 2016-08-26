Rails.application.routes.draw do
  get '/' => 'plants#index'
  get '/plants/search' => 'plants#search'
end
