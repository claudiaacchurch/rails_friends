class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Claudia Church" 
    #instance variable (work everywhere on homepage as opposed to about_me which would only be avialable locally in this function)
    @answer = 2 + 3
  end
end
