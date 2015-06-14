class Participant < ActiveRecord::Base
  belongs_to :course
  validates :name, presence: true, length:{ maximum: 20 }
end
