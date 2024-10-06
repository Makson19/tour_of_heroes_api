class Hero < ApplicationRecord
  validates :name, presence: true

  scope :sorted_by_name, -> { order(:name) }  # ascedente
  # scope :sorted_by_name, -> { order(name: :desc) }  # descendente
end
