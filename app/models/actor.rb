# app/models/actor.rb
class Actor < ApplicationRecord
    has_many :roles
    has_many :movies, through: :roles
end
  
