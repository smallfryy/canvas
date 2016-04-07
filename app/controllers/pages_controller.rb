class PagesController < ApplicationController
  
  def home 
    @canva = Canva.new
    @task = Task.new
  end
  
  def new 
    @canva = Canva.new
  end

  def create 
   
  end

  def index
    @canva = Canva.new
  end

  def show 
    @canva = Canva.find(params[:id])
    render 'pages'
  end

  def update
  end

  def destroy
    @canva = Canva.find(params[:id])
  end

  private

  def canva_attributes
    params.require(:canva).permit(:title)
  end

end
