class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :flavor
      t.string :icing
      t.string :filling
      t.string :sprinkles
      t.string :image
      t.integer :price

      t.timestamps null: false
    end
  end
end
