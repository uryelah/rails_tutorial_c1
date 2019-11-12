class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Ola, mundo!"
  end

  def goodbye
    render html: "Sayounara, sekai!"
  end
end
