Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get '/welcome' => 'pages#welcome'

    get '/' => 'pages#welcome'  #do I need a method for this? i think no

    get '/about_us' => 'pages#about'

    get '/contest' => 'pages#contest'

    get '/kitten/:size' => 'pages#kitten'

    get '/kittens/:size' => 'pages#kittens'

    get '/secrets/:magic_word' => 'pages#secrets'
end
