class MailerController < ApplicationController
    def sendemail
        email = @params["email"]
        recipient = email["recipient"]
        subject = email["subject"]
        message = email["message"]
        mailer.deliver_contact(recipient, subject, message)
        return if request.xhr?
        render :text => 'Message sent successfully'
    end

    def index
        render :file => 'app/views/static_page/contact.html.erb'
    end
end
