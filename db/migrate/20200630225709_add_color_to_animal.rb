class AddColorToAnimal < ActiveRecord::Migration[6.0]
  def change
    add_column :animals, :color, :string
  end
end
