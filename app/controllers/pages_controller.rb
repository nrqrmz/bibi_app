class PagesController < ApplicationController
  skip_before_action :configure_permitted_parameters, only: :home

  def home; end

  def acerca; end

  def garantia; end

  def aviso_de_privacidad; end

  def preguntas_frecuentes; end

  def terminos_de_servicio; end

  def careers; end

  def arrendador; end

  def arrendatario; end
end
