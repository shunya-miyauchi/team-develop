class OwnerMailer < ApplicationMailer
  def owner_mail(owner)
    @owner = owner
    mail to: @owner, subject: I18n.t('views.messages.change_owner')
  end
end
