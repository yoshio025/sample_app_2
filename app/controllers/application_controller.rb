class ApplicationController < ActionController::Base
  protect_from_fogery with: :exception

  def hello
    render html: 'hello, world'
end
