class WelcomeController < ApplicationController
  def index
    @homePageText = "Welcome to a lost Eden!"
   
    
    if Time.now.strftime('%A') == 'Saturday'
      
      @i0 = "variable is Saturday!"
    else
      @i0 = "not a good day i guess."
    end

  a=1
  b=2
  c=3
  d=0
  
 @aab = d
 

  end
end
