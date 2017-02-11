class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world! chapter3 --- sample_app---master!!!"
  end
end
