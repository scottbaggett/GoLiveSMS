class SiteController < ApplicationController
  def index
    @title = "Welcome"
  end
  
  def terms
    @title = "Terms & Conditions"
  end
  
  def privacy
    @title = "Privacy Policy"
  end

end
