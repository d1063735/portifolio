class Programmer < ApplicationRecord
    has_many :projects
    has_many :cliente, through: :projects
end
