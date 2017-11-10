class PagesController < ApplicationController
  
  
  def home
  if current_user
  redirect_to_tasks_path
  end
  
  def about 
  end 
  
  def test
  end
  
end
