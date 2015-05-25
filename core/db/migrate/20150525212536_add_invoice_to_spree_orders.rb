class AddInvoiceToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :invoice, :text
  end
end
