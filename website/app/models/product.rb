class Product < ActiveRecord::Base
  def self.search(search)
    where("name LIKE ?", "%#{search}%")
  end
end
