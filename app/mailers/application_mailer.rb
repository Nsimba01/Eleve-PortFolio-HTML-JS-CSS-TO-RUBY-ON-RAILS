# app/mailers/application_mailer.rb
class ApplicationMailer < ActionMailer::Base
  default from: 'kklamalice@hotmail.fr'
  layout 'mailer'
end
