class User < ApplicationRecord
  has_many :friends, class_name: 'Friend'
  has_many :working_knowledges, class_name: 'Working_knowledge'
end
