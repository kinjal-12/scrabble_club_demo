class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.references :game, foreign_key: true
      t.references :member, foreign_key: true
      t.float :score

      t.timestamps
    end
  end
end
