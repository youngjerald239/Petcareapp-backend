class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :image
      t.string :breed
      t.integer :age
      t.boolean :adopted
      t.string :petcare

      t.timestamps
    end
  end
end
