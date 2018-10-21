function tab_chaine = convertir(nbdecoupe)

    unite = [" un "," deux "," trois "," quatre "," cinq "," six "," sept "," huit "," neuf "];
    dizaine = [""," vingt "," trente "," quarante "," cinquante "," soixante "," soixante-dix "," quatre-vingt "," quatre-vingt-dix "];
    res="";
    dix= [" onze "," douze "," treize "," quatorze "," quinze "," seize "];
    tab_chaine =["","","",""];
    
    for i= 1:3
      c="";
      d="";
      u="";
      c=extraire_centaine(nbdecoupe(i));
        d=extraire_dizaine(nbdecoupe(i));
        u=extraire_unite(nbdecoupe(i));
        c1=unite(c);
        d1=dizaine(d);
        u1=unite(u);
    
  
        if (d==1) && (u==1)
          d1=dix(d);
          
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==1)
            d1=dix(d);
            tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==2)
          d1=dix(d);
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==3)
          d1=dix(d);
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==4)
          d1=dix(d);
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==5)
          d1=dix(d);
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end

        if (d==1) && (u==6)
          d1=dix(d);
          tab_chaine(i) = strcat(tab_chaine(i),d1);
        end


        tab_chaine(i) = strcat(tab_chaine(i),c1);
        if c~=0
          res = strcat(res, "cents");
        end
        
        tab_chaine(i) = strcat(tab_chaine(i),d1);
        tab_chaine(i) = strcat(tab_chaine(i),u1);
        
    end

end
