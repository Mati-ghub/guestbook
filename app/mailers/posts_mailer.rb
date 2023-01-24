class PostsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.posts_mailer.new_post_notification.subject
  #
  def new_post_notification(post)
    @post = post

    mail to: "mateusz.pilat13@gmail.com", sbuject: "Wow, nowy post!", from: "Hello <mateusz.pilat13@gmail.com>"
  end
end
