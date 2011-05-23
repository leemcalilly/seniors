class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :ensure_top_level_domain
  
  def ensure_top_level_domain
   redirect_to "http://withseniorsinmind.org" unless request.domain == "withseniorsinmind.org"
  end
end
