module ApplicationHelper
    

    def gravatar_for(user)
        email_address = user.email.downcase
        hash = Digest::SHA256.hexdigest(email_address)
    end
end
