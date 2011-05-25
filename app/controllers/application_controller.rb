class ApplicationController < ActionController::Base
  protect_from_forgery
  
  unless RAILS_ENV == "development"
    before_filter :ensure_top_level_domain
  end
  
  def ensure_top_level_domain
   redirect_to "http://withseniorsinmind.org" unless request.domain == "withseniorsinmind.org"
  end
end
