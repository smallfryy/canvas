class RemoveCanvaIdFromCanvas < ActiveRecord::Migration
  def change
    remove_column :canvas, :canva_id, :integer
  end
end
