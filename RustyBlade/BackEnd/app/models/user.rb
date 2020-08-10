class User < ApplicationRecord

    has_secure_password

    def auth_token
        JWT.encode({ id: self.id }, 'asdkbasdjbasdad')
    end  

end
