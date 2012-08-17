class AlbumesController < InheritedResources::Base
  def create
    create!(:notice => "Álbum creado correctamente")
  end
end
