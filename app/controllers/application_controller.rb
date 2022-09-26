class ApplicationController < ActionController::Base
  #protect_from_forgery
  def hello
    render text: "WELCOME", content_type: 'text/plain'
  end
end
