class NotificationMailer < ApplicationMailer

    default from: "no-reply@info.local"

    def comment_added
      mail(to: "jcgdxn@hotmail.com",
        Subject: "A comment has been added to your place")

    end

end