class Contact < ActionMailer::Base
  default to: 'Papercrafter102@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.contact_email.subject
  #
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    # mail(:to => "me@me.com", :subject => "Contact Request!", :from => @email, :content_type => "text/html")
    mail from: @email, to: 'papercrafter102@gmail.com', subject: 'Contact Request' do |format|
      format.text { render :text => @body }
    end
  end
end
