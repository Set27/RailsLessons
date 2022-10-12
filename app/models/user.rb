class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true, format: {
        with: /[a-z0-9]+@[a-z0-9]+[.][a-z]{2,6}/, message: 'invalid email'}
end
