class CreatePlants < ActiveRecord::Migration[7.1]
  def change
    create_table :plants do |t|
      t.integer :price
      t.string :name
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
