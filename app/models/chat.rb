class Chat < ApplicationRecord
  belongs_to :vet, class_name: 'User'
  belongs_to :owner, class_name: 'User'

  belongs_to :pet
  has_many :messages
end
