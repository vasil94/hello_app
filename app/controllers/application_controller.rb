class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def  hello 
    render text: "<div><h1>Hello, world!</h1></div>" 
  end
end
