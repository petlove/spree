class AddVtexSkuIdAndVtexProductIdToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :vtex_product_id, :string
    add_column :spree_variants, :vtex_sku_id, :string
  end
end
