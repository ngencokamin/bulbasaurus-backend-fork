class Team < ApplicationRecord
  belongs_to :user
  belongs_to :pokemon_team
end