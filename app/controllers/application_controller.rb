class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # After recieving a request from the browser, the controller will interact with a model/db to render a view for the user!
  def hello
    render html: "hello world!"
  end
  def goodbye
    render html: "goodbye!"
  end
  
end
