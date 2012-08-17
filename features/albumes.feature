# language: es
Característica: administrar los álbumes de fotos

  Escenario: Crear un nuevo álbum
    Dado que soy un administrador autenticado
    Cuando visito "/albumes"
    Y hago click en "Nuevo Álbum"
    Y lleno "Nombre" con "Concierto Teletón"
    Cuando presiono "Guardar"
    Entonces debería ver "Álbum creado correctamente"
    Y debería ver "Concierto Teletón"
