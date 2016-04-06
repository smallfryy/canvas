class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :canva_id
      t.integer :task_id
      t.string :title
      t.text :description
      t.string :priority
      t.string :deadline

      t.timestamps null: false
    end
  end
end
