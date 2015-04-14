class AddBilletCodeToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :billet_code, :string
    add_column :spree_payments, :url_referral, :string
  end
end
