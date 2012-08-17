# language: es
Característica: Administrar los reproductores de soundcloud

  Escenario: Agregar un reproductor de soundcloud
    Dado que soy un administrador autenticado
    Cuando visito "/musicas"
    Y hago click en "Nueva Música"
    Y lleno "Soundcloud" con:
    """
    <iframe width="100%" height="166" scrolling="no" frameborder="no" src="http://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F56208159&show_artwork=true"></iframe>
    """
    Y presiono "Guardar"
    Entonces debería ver "Música creada correctamente"
