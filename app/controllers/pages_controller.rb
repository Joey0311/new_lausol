class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :contacto, :calidad, :institucional, :medio_ambiente, :que_hacemos, :trabaja_con_nosotros]

  def home
  end
  def dictionary
    @words = Dictionary.all
  end
  def create_words
  end
end
