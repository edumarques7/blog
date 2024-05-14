class HomeController < ApplicationController
  def index
    # msg = "Rails é bonzinho"
    # render html: "<h2> #{msg} </h2>".html_safe

    @name = "Eduardo Marques Barbosa"
    @posts = [
        {title: "Rails", body: "Aprendendo com a OBC "},
        {title: "Javascript", body: "Aprendendo com a OBC "},
        {title: "Python", body: "Aprendendo com a OBC "},]
  end

end
