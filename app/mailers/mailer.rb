class Mailer < ApplicationMailer
    default from "990210wyx@outlook.com"
    def send_email(recipient, subject, message, sent_at = Time.now)
        @subject = subject
        @recipients = recipient
        @from = "990210wyx@outlook.com"
        @sent_on = sent_at
        @body["title"] = 'The Title'
        @body["email"] = "990210wyx@outlook.com"
        @body['message'] = message
        @headers = {}
    end
end
