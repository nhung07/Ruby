class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 def hello
    render html: "hello, world! My name Nhung"
  end
end

