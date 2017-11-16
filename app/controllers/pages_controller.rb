class PagesController < ApplicationController
  
  
  def home
     if current_user
        redirect_to_tasks_path
    end
  end
  
  def about 
  end 
  
  def test
  end
  

end