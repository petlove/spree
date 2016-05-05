class AddDocumentNumberColumnToSpreeCreditCards < ActiveRecord::Migration
  def change
    add_column :spree_credit_cards, :document_number, :string
  end
end
