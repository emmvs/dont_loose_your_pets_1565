class Pet < ApplicationRecord
  # Constant
  SPECIES = ["cricket", "cat", "dog", "turtle", "sloth", "snake"]

  # PSEUDO CODE
  # Validate that there is a name of pet
  validates :name, presence: true
  # Validate that the pet is part of a certain species 
  validates :species, inclusion: { in: SPECIES }
end
