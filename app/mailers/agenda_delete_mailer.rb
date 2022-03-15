class AgendaDeleteMailer < ApplicationMailer
  def agenda_delete_mail(users,agenda)
    @users = users
    @agenda = agenda
    mail to:@users.pluck(:email), subject: "#{agenda.title}アジェンダ削除メール"
  end
end
