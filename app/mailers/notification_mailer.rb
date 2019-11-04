class NotificationMailer < ApplicationMailer

    default from: "jgordxn@gmail.com"

    def comment_added
      
      mail(to: "jgordxn@gmail.com",
        Subject: "A comment has been added to your place")

    end

end
