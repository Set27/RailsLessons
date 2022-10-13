class User < ApplicationRecord
    validates :email, presence: true, uniqueness: true, format: {
        with: /[a-z0-9]+@[a-z0-9]+[.][a-z]{2,6}/, message: 'invalid email'}
    validates :password, presence: true, format: {
        with: /[a-zA-Z0-9_  @$#%^&*]+{6,}/, message: 'week password'
    }
end
