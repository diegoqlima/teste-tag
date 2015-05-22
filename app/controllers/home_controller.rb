class HomeController < ApplicationController
  
  def index
    
  end
  
  def acao
    @header = request.headers.inspect
    @body = request.body.read
  end
end
