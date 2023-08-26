Table Artista {
  ID INT [pk]
  Nome VARCHAR
  Pais VARCHAR
}

Table Album {
  ID INT [pk]
  Titulo VARCHAR
  AnoLancamento INT
  ArtistaID INT [ref: > Artista.ID]
}

Table Musica {
  ID INT [pk]
  Titulo VARCHAR
  Duracao TIME
  AlbumID INT [ref: > Album.ID]
  GeneroID INT [ref: > Genero.ID]
}

Table Genero {
  ID INT [pk]
  Nome VARCHAR
}