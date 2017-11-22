class PagesController < ApplicationController

  # get '/welcome' => 'pages#welcome'

  def welcome
    #render :about
    @header = "TEST EXAMPLE"
  end

  def about
  end

  def contest
    flash[:alert] = "Sorry, the contest has ended"
    redirect_to "/welcome"
  end

  def kitten
    set_kitten_url
  end

  def kittens
    set_kitten_url
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

  def secrets

    if params[:magic_word] == "boo"
      flash[:notice] = "Your password is correct"
    else
      flash[:alert] = "Sorry, you do not have access"
      redirect_to "/welcome"
    end

  end
end
