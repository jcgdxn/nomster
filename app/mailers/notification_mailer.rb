class NotificationMailer < ApplicationMailer

    default from: "jcgdxn@live.com"

    def comment_added(comment)
      @place = comment.place
      @place_owner = @place.user
      mail(to: "hqcntrl@gmail.com",
        Subject: "A comment has been added to your place")

    end

end
