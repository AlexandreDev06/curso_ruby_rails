class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Jackson Pires [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - Jackson Pires [session]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
