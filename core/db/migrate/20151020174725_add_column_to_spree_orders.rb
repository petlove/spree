class AddColumnToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :integration_protocol, :string
  end
end
