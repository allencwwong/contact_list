class PagesController < ApplicationController
  def contact_list
    @contact = Contact.all
    @add_contact_fname = params[:add_contact_fname] 
    @add_contact_lname = params[:add_contact_lname] 
    @add_contact_email = params[:add_contact_email]
    @add_contact_phone = params[:add_contact_phone]
    Contact.create(first_name: @add_contact_fname,last_name: @add_contact_lname, email: @add_contact_email, phone_number: @add_contact_phone)
  end

  def index
    @contact = Contact.all
  end

  def add_new_contact
 
  end

end

