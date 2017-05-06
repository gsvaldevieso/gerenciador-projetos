class Atividade < ApplicationRecord
  belongs_to :programador
  belongs_to :projeto
end
