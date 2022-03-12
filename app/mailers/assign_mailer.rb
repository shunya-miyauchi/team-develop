class AssignMailer < ApplicationMailer
  default from: 'hy.miyauchi@gmail.com'

  def assign_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end
end