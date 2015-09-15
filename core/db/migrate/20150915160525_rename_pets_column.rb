class RenamePetsColumn < ActiveRecord::Migration
  def change
  	rename_column :pets, :spayed, :castrated
  end
end
