class Student < ActiveRecord::Base

    # def to_s
    #     str = ""
    #     str.concat("first_name, last_name")
    #     str
    # end

    def to_s
        @student = Student.create!(first_name: " ", last_name: " ")
    end
  end
  