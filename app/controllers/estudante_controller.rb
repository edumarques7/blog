class EstudanteController < ApplicationController
  def index
    @estudantes = [
      { nome: "Du", idade: 20, curso: "Engenharia Civil" },
      { nome: "Dudu", idade: 22, curso: "Ciência da Computação" },
      { nome: "Edu", idade: 21, curso: "Medicina" }
    ]
  end
end
