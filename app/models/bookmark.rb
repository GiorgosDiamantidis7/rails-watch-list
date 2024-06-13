class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, length: { minimum: 6 }
  validates :movie, uniqueness: { scope: :list }
end

#Un bookmark debe estar enlazado a una película y a una lista, y los pares [movie, list] deben ser únicos.
#El comentario en el bookmark no puede ser de menos de 6 caracteres.
