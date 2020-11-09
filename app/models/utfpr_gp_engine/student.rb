module UtfprGpEngine
  class Student < ApplicationRecord
    validates :name, presence: true

    def hello
      "Hello #{name}"
    end
  end
end
