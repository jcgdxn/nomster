class NotificationMailer < ApplicationMailer

    default from: "jgordxn@gmail.com"

    def comment_added(comment)
      @place = comment.place
      @place_owner = @place.user

      mail(to: @place_owner.email,

        Subject: "A comment has been added #{{@place.name}")

    
  end
end