class PagesController < ApplicationController

  @@count = 0

  def index
    @count = @@count
  end

  def update
    @@count = params[:count]
    puts "Received count: " + params[:count].to_s
    render :nothing => true, :status => 200
  end

end
