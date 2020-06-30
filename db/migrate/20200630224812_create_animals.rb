class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :size
      t.integer :number_of_legs
      t.boolean :fluffy

      t.timestamps
    end
  end
end
