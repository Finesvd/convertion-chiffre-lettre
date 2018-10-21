function unite =  extraire_unite(nbdecoupe)

    unite =  nbdecoupe - (extraire_centaine(nbdecoupe)*100) -(extraire_dizaine(nbdecoupe)*10);

end 