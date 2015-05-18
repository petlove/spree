class AddPromotionalItemToLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :promotional_item, :boolean
  end
end
