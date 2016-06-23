class Answer < ActiveRecord::Base
  belongs_to :question
  belongs_to :reaction
  has_one :user, through: :reaction, source: :user
end
