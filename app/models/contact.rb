class Contact < ActiveRecord::Base

    def friendly_created_at
    return created_at.strftime("%A, %d %b %Y %l:%M %p")
  end

    def full_name
    return "#{first_name} #{last_name}"
  end

  def japan_phone_number
    if phone_number != nil
    return "81-#{phone_number}"
    end
  end

end
