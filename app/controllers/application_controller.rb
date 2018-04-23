class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello,world! "+('a'..'z').to_a.shuffle[0..7].join
  end
  
end
