class SessionsController < ApplicationController
  def create
    if params[:login] == "foo" and params[:password] == "bar"
      session[:logged_in] = true;
    end
    redirect_to projects_url
  end
  
  def new
    
  end
  
  def destroy
    session[:logged_in] = false;
    redirect_to projects_url
  end
end