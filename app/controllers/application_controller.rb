class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
end

rails generate scaffold User name:string email:string