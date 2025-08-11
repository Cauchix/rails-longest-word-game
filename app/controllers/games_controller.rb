class GamesController < ApplicationController

  def new
  # Afficher une nouvelle grille aléatoire de 9 lettres
  @letters = ""
  10.times do @letters = @letters + " " + (rand*25+65).round.chr
  end
  # Afficher un nouveau formulaire
  end

  def score
  # Afficher le résultat en recevant le formulaire (POST)
    
  end
end
