class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, I'm a sample app!"
  end
end
