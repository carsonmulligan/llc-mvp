class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :availabilty
      t.string :style
      t.string :category
      t.decimal :abv
      t.integer :ibu
      t.string :hops

      t.timestamps
    end
  end
end
