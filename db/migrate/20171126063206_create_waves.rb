class CreateWaves < ActiveRecord::Migration[5.1]
  def change
    create_table :waves do |t|
      t.integer :face_height
      t.string :tube_shape
      t.boolean :exit_available
      t.boolean :exit_clean

      t.timestamps
    end
  end
end
