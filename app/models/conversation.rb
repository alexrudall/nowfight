class Conversation < ApplicationRecord
	has_many :messages, dependent: :destroy
  has_many :users, through: :messages
  validates :opinion, presence: true, case_sensitive: false
end
