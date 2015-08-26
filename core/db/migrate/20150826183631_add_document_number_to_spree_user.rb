class AddDocumentNumberToSpreeUser < ActiveRecord::Migration
  def change
  	add_column :spree_users, :document_number, :string
  end
end