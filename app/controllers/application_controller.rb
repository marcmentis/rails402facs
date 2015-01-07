class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # Test comment
  protect_from_forgery with: :exception
  include Pundit
end
