class WelcomeController < ApplicationController
  def index
    @homePageText = "Welcome to a lost Eden!"
   
    
    if Time.now.strftime('%A') == 'Saturday'
      
      @i0 = "variable is Saturday!"
    else
      @i0 = "not a good day i guess."
      
     
    end
    
  end
end
