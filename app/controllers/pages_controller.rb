class PagesController < ApplicationController

  # get '/welcome' => 'pages#welcome'

  def welcome
    #render :about
    @header = "TEST EXAMPLE"
  end

  def about
    @header = "TEST EXAMPLE"
  end

  def contest
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end
end
