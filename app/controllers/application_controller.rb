class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #cookies[:contact_name] = cookies[:name]
#contact_name = cookies[:contact_name]

end
