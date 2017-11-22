class PagesController < ApplicationController

  # get '/welcome' => 'pages#welcome'

  def welcome
    #render :about
    @header = "TEST EXAMPLE"
  end

  def about_us
    @header = "TEST EXAMPLE"

  end

  def contest

  end
end
