class AddAttachmentSourceUrlToSpreeAssets < ActiveRecord::Migration
  def change
    add_column :spree_assets, :attachment_source_url, :string
  end
end
