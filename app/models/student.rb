class Student < ActiveRecord::Base

    def to_s #instance method
        first_name + " " + last_name
        # str = ""
        # self #helps us see whole object
        # binding.pry
        # str.concat("first_name, last_name")
        # str
    end
  end
  