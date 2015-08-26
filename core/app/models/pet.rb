class Pet < ActiveRecord::Base
  belongs_to :user

  validates :species, presence: true
  after_save :send_to_hub

  def send_to_hub
    SendToHubWorker.perform_async('Spree::User', self.user_id)
  end
end
