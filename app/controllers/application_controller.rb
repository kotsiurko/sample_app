class ApplicationController < ActionController::Base
  def home
    render html: "Hello, I'm a HOME sample app!"
  end
end
