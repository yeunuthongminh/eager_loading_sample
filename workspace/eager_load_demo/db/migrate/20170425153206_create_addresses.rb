class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :stress_name
      t.string :home_number
      t.integer :user_id, index: true

      t.timestamps
    end
  end
end
