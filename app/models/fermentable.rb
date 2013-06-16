class Fermentable < ActiveRecord::Base
  belongs_to :brew
  validates :brew_id, presence: true
end
