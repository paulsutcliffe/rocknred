class MusicasController < InheritedResources::Base
  def create
    create!(:notice => "Música creada correctamente")
  end
end
