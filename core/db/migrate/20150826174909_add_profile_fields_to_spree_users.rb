class AddProfileFieldsToSpreeUsers < ActiveRecord::Migration
  def change
    add_column :spree_users, :business_document_number, :string
    add_column :spree_users, :business_state_id, :string
    add_column :spree_users, :document_type, :string
    add_column :spree_users, :vtex_token, :string
    add_column :spree_users, :birth_date, :date
    add_column :spree_users, :business_phone, :string
    add_column :spree_users, :phone, :string
    add_column :spree_users, :secondary_phone, :string
    add_column :spree_users, :corporate_name, :string
    add_column :spree_users, :trade_name, :string
    add_column :spree_users, :firstname, :string
    add_column :spree_users, :lastname, :string
    add_column :spree_users, :nickname, :string
    add_column :spree_users, :gender, :string
    add_column :spree_users, :is_pj, :boolean
  end
end
