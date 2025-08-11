class HomeController < ApplicationController
  def index 
  end

  def about
    @users = User.all # Makes my users available to be displayed in my Home webpage
  end
end

