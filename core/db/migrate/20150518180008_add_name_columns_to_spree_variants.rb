class AddNameColumnsToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :name, :string
    add_column :spree_variants, :short_name, :string
  end
end
