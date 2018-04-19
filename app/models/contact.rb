class Contact < ApplicationRecord
  belongs_to :user
  scope :friends, -> { where(type: 'Friend') }
  scope :working_knowledges, -> { where(type: 'Working_knowledge') }
end
