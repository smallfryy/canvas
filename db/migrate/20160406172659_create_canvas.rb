class CreateCanvas < ActiveRecord::Migration
  def change
    create_table :canvas do |t|
      t.integer :canva_id
      t.string :title
      t.text :description
      t.string :collaborators
      t.string :string
      t.string :timeline
      t.float :budget

      t.timestamps null: false
    end
  end
end
