module UtfprGpEngine
  class Student < ApplicationRecord
    validates :name, presence: true
  end
end
