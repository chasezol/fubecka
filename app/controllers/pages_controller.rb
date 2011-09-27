class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
  
  def media
    @title = "Media"
  end
  
  def privacy
    @title = "Privacy"
  end
  
  def advertise
    @title = "Advertise with Us"
  end
  
  def jobs
    @title = "Jobs"
  end
  
  def mobile
    @title = "Mobile"
  end
  
  
end
