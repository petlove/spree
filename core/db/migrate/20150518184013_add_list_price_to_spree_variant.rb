class AddListPriceToSpreeVariant < ActiveRecord::Migration
  def change
    add_column :spree_variants, :list_price, :decimal, scale: 2, precision: 8
  end
end
