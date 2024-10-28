class Category < ApplicationRecord
  enum kind: { character: 0, lines: 1, locations: 2, technique: 3 }
end