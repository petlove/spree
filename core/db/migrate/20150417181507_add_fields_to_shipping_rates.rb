class AddFieldsToShippingRates < ActiveRecord::Migration
  def change
    add_column :spree_shipping_rates, :carrier_cost, :decimal, precision: 10, scale: 2
    add_column :spree_shipping_rates, :shipping_carrier, :string
    add_column :spree_shipping_rates, :shipping_service, :string
    add_column :spree_shipping_rates, :quotation_notes, :string
    add_column :spree_shipping_rates, :estimate_business_days, :integer
    add_column :spree_shipping_rates, :quotation_id, :integer
  end
end
