class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.text :enjoys
      t.string :img

      t.timestamps
    end
  end
end
