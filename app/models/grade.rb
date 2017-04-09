class Grade < ApplicationRecord
  belongs_to :person
  belongs_to :assignment
  belongs_to :student, class_name: 'Person', foreign_key: 'person_id'

  validates :value, numericality: true
  validates :value, presence: true
  validates :value, inclusion: { in: 1..7 }

  



end
