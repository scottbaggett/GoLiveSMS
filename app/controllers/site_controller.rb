class SiteController < ApplicationController
  def index
    @title = "Welcome"
    @current_controller = self
  end
  
  def terms
    @title = "Terms &amp; Conditions"
  end
  
  def privacy
    @title = "Privacy Policy"
  end

end
