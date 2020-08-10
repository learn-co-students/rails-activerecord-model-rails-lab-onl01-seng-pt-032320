class Student < ActiveRecord::Base

    def @to_s
        str = ""
        str.concat("first_name, last_name")
        str
    end
  end
  