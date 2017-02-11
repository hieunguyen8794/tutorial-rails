class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world! chapter3 nhe moi nguoi"
  end
end
