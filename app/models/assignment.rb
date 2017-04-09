class Assignment < ApplicationRecord
  belongs_to :course


  validates :title, presence: true
  validates :title, length: { maximum: 30 }
  validates :statement, presence: true
  def to_s
    return title
  end
end
