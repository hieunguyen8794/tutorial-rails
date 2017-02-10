class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "hello sencond time2222222222!!!"
  end
end
