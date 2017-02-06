class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.integer :number
      t.string :street
      t.string :city
      t.string :state
      t.references :student, foreign_key: true
    end
  end
end
