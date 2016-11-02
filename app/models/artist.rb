class Artist < ApplicationRecord
  has_many :songs
  has_many :photos

  # def self.order_by_name
  #     order(:name)
  # end
  #
  # def self.order_created_at
  #     order(:created_at)
  # end

end
