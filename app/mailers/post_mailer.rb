class PostMailer < ActionMailer::Base
  default from: "from@example.com"

  def post_email(post)
    @eventName = post.eventName
    @date = post.date
    @freeSpace = post.freeSpace
    
    mail(to: post.to, cc: post.me, subject: "イベントの告知")
  end
  
end
