class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :species
      t.string :gender
      t.string :size
      t.integer :weight
      t.integer :age
      t.string :breed
      t.string :name
      t.date :birthdate
      t.string :environment
      t.text :condition
      t.boolean :spayed
      t.references :user, index: true

      t.timestamps
    end
  end
end