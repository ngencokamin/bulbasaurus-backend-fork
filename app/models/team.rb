class Team < ApplicationRecord
  belongs_to :user
  has_many :pokemon_teams
end
