class Reaction < ActiveRecord::Base
  belongs_to :user
  belongs_to :prompt
  has_many :answers
  has_many :tones
  has_many :questions, through: :answers, source: :question

end
