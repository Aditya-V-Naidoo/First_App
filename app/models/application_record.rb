class ApplicationRecord < ActiveRecord::Base
  validates :user_name, presence: true
  validates :password, presence: true
  validates :email_id, presence: true 
  validates :SQ, presence: true
  validates :AK, presence: true
  validates :user_mode, presence: true
  validates :list_name, presence: true
  validates :list_type, presence: true
  validates :item_name, presence: true
  validates :necessity, presence: true
  validates :quantity, presence: true
end
