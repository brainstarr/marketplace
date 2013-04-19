class HomeController < ApplicationController

  def index
    render :status => :ok, :text => "Hello World!"
  end
end
