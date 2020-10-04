class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :userid
      t.string :shot_position
      t.boolean :shot_result

      t.timestamps
    end
  end
end
