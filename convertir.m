nombre = lecture();

% unite = [" un "," deux "," trois "," quatre "," cinq "," six "," sept "," huit "," neuf "];
% dix= [" onze "," douze "," treize "," quatorze "," quinze "," seize "];
% dizaine = [" vingt "," trente "," quarante "," cinquante "," soixante "," soixante-dix "," quatre-vingts "," quatre-vingt-dix "];

%test = conversion(nombre_decoupe);


% function chaine = conversion(nbr)
%     i=4;
%     j=3;
%     chaine ="";
% %     Boucle pour gerer une case 
%      for c = 1:i 
% %          boucle pour gerer les 3 unit�s
%         for b = 1:j
%             if n
%                 nbr(nb)>0 
%                       
%             else
%               chaine = strcat(chaine,unite(nb));
%             end
%    
%         end
%        
%      end
%  end

function titi= decortique_centaine(nbdecoupe)

titi = nbdecoupe / 100;


end

function toto= decortique_dizaine(nbdecoupe)

toto = nbdecoupe -((decortique_centaine(nbdecoupe)*100) /10);

end

function tutu =  decortique_unite(nbdecoupe)  
tutu =  nbdecoupe -(decortique_centaine(nbdecoupe)*100) ) -((decortique_dizaine(nbdecoupe)*10) );

end 



