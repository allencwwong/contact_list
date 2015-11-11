class PagesController < ApplicationController
  def contact_list
    @contact = Contact.all
  end

end
