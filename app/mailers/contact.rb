class Contact < ActionMailer::Base
  default to: "kremez19@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.contact_email.subject
  #
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body

    mail from: @email, subject: 'Contact Request' do |format|
      format.text { render :text => body }
    end
  end
end
