class Cat < ActiveRecord::Base
  validates :name, :breed, :catchphrase, presence: true
end
