class HomeController < ApplicationController
  def index
  end

  def about
  	 @about_me = "Mi nombre es Juan Cortés"
  	 
  end
  
end
