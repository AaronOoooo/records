Rails.application.routes.draw do
  get '/' => 'records#index'
  get '/index' => 'records#index'
  get '/first' => 'records#first'

  get '/query_params_exampe' => 'records#single'

end