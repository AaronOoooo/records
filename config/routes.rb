Rails.application.routes.draw do
  get '/' => 'records#index'
  get '/index' => 'records#index'
  get '/first' => 'records#first'

  get '/query_params_example' => 'records#query'
  get '/starts_with_an_a' => 'records#a_name'
  get '/url_params_example/:penguins' => 'records#url'
  get '/show/:id' => 'records#show'


  get '/new' => 'records#new'
  post '/records' => 'records#create'

  get '/records/:id/edit' => 'records#edit'
  patch '/records/:id' => 'records#update'

  delete '/records/:id' => 'records#destroy'

end