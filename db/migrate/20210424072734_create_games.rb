class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :game_name
      t.text :description
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
