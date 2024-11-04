class Course < ApplicationRecord
  enum level:  { beginner: 0, intermediate: 1, advanced: 2, expert: 3 }
end