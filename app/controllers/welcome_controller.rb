class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hello,good morning!"
    flash[:alert] = "go to sleep!"
    flash[:warning] = "this is warning!"
  end
end
