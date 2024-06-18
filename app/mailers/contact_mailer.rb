# app/mailers/contact_mailer.rb
class ContactMailer < ApplicationMailer
    default from: 'kklamalice@hotmail.fr'
  
    def send_contact_email
      @nom = params[:nom]
      @message = params[:message]
      @user_email = params[:user_email]
      
      mail(to: 'kklamalice@hotmail.fr', subject: 'Nouvelle soumission de formulaire de contact')
    end
  end
  