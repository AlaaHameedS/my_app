
    
    class User < ActiveRecord::Base
        validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
        validates_length_of :username, :minimum => 5


        has_one :Work
    end
