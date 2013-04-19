class User::SessionsController < ApplicationController
  skip_before_filter :verify_authentication!

  def new
    @name = "Sean"
    render :status => :ok
  end

  def create
    render :status => :ok, :text => params.inspect
  end
end
