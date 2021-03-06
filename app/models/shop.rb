class Shop < ActiveRecord::Base
  belongs_to :shop_owner
  has_many :products, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :phone, presence: true
end
