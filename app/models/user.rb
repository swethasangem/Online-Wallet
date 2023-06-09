class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address"}
    has_one :kyc
    has_one :wallet
    validates :password, presence: true,
        length: { minimum: 8 }, 
        format: { with: /\A(?=.*[a-zA-Z])(?=.*[0-9]).{8,}\z/, message: "must be at least 8 characters and include at least one letter and one number" }

    private 
    def self.email_registered?(email)
        User.exists?(email: email)
    end


end

