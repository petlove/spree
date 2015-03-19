class AddDocumentNumberToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :document_number, :string
  end
end
