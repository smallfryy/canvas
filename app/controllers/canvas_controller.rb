class CanvasController < ApplicationController
# kind of redundant 

   def create 
    @canva = Canva.new(canva_attributes)
    render json: {title: @canva.title, description: @canva.description, collaborators: @canva.collaborators, timeline: @canva.timeline, budget: @canva.budget}
    end 

  private

  def canva_attributes
    params.require(:canva).permit(:title, :description, :collaborators, :timeline, :budget)
  end



end
