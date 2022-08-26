class Review < ApplicationRecord
  belongs_to :show

  validates :name, presence: true
  validates :comment, length: { minimum: 4 }
  KERNELS = [1, 2, 3, 4, 5]
  validates :rating, inclusion: {
    in: KERNELS,
    messsage: 'must be between 1 and 100'
  }
  # This should prevent a rating over 100 but its not working
end
