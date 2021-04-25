class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :full_name
      t.string :contact_number
      t.string :email

      t.timestamps
    end
  end
end
