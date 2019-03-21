class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :number
      t.string :color

      t.timestamps
    end
  end
end
