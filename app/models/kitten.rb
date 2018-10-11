class Kitten < ApplicationRecord
    validates :name, presence: true
    validates :age, presence: true
    validates :cuteness, presence: true
    validates :softness, presence: true

    def to_string
        "Name: #{name}\nAge: #{age}\nCuteness: #{cuteness}\nSoftness: #{softness}"
    end
end
