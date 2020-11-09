module UtfprGpEngine
  class Student < ApplicationRecord
    attr_acessible :name

    validates :name, presence: true
  end
end
