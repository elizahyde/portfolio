Portfolio::Application.routes.draw do

  get '/about' => 'statics#about'
  get '/contact' => 'statics#contact'

  root :to => 'statics#index'
end
