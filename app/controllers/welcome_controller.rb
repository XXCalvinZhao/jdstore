class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Welcome to Racing Bike Group" 
  end
end
