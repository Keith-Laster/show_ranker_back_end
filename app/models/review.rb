class Review < ApplicationRecord
  belongs_to :show

  validates :name, presence: true
  validates :comments, length: { minimum: 4 }
  KERNELS = (1..100)
  validates :rating, inclusion: {
    in: KERNELS,
    messsage: 'must be between 1 and 100'
  }
end
