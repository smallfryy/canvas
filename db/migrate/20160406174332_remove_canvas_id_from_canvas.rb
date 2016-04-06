class RemoveCanvasIdFromCanvas < ActiveRecord::Migration
  def change
    remove_column :canvas, :canvas_id, :integer
  end
end
