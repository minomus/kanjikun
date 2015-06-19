class PostMailer < ActionMailer::Base
  default from: "from@example.com"

  def post_email(post)
    @eventName = post.eventName
    @date = post.date
    @freeSpace = post.freeSpace
    #ホームページのアドレスを記述
    @addr = "http://robust-racer-23-231387.apne1.nitrousbox.com/posts/" + post.id.to_s
    
    mail(to: "minomus.kanjikun@gmail.com" , cc: post.me, bcc:post.to, subject: "イベントの告知")
  end
  
end
