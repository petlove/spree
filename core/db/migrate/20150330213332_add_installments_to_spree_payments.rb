class AddInstallmentsToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :installments, :integer
  end
end
