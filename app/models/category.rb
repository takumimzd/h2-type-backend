class Category < ApplicationRecord
  enum type: { character: 0, lines: 1, locations: 2, technique: 3 }
end