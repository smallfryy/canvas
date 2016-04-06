class PagesController < ApplicationController
  
  def home 
    @canva = Canva.new
    @task = Task.new
  end

  def create 
    render json: {name: params[:name]}
  end

  def show 
    @canva = Canva.find(params[:id])
    render 'home'
  end

end
