class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
       render html: "hello, world!"
  end
  
  def goodbye
      render html: "Goodbye!"
  end
  
  def hola
      render html: "¡Hola, mundo!"
  end
  
end
