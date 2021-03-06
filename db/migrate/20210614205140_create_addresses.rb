class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :address_type
      t.string :status
      t.string :entity
      t.string :number_street
      t.string :suite_apartment
      t.string :city
      t.string :postal_code
      t.string :country
      t.text :notes

      t.timestamps
    end
  end
end
