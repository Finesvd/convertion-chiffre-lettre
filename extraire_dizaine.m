function dizaine = extraire_dizaine(nbdecoupe)

    centaine = extraire_centaine(nbdecoupe)*100;
    diz_unit = nbdecoupe - centaine;
    dizaine = floor(diz_unit / 10);

end
