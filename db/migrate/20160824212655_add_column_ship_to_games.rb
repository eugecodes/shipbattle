class AddColumnShipToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :ship, :string
  end
end
