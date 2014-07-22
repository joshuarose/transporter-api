class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :weight
      t.string :location
      t.integer :age

      t.timestamps
    end
  end
end
