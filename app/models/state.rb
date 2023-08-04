class State < ApplicationRecord
  has_one :chief_minster
  has_one :cheif_minster_histroys, through: :chief_minsters
end
