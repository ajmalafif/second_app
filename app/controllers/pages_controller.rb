class PagesController < ApplicationController
  def home
  end

  def about
    @title = "About Us"
  end

  def contact
    @title = "Contact"
  end
  
  def help
    @title = "Help Page"
  end

end
