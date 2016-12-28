class group_relationship < ApplicationRecord
  belongs_to :group
  belongs_to :user
end
