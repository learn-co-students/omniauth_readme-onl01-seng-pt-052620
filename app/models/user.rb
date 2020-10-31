class User < ActiveRecord::Base 
    def change :user do |t|
        t.string :name
        t.string :email
        t.string :image
        t.string :uid
    end 
end 