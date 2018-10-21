test = ["douze","zero","un","vingt"];

rgj = affichee(test);


function final = affichee(nb_convert)

    ponder = [" million "," mille "," euro "," centime "];
    ponder_plur = [" millions "," mille "," euros "," centimes "];

    final ="";

 % On avait fait une boucle for au début mais trop d'exeption pour garder
 % un code simple et lisible.
 
 % % % % % % % %     TEST MILLIONS     % % % % % % % %
 
    i=1;   
    if nb_convert(i) == "un"
        final = strcat(final, nb_convert(i));
        final = strcat(final, ponder(i));
    elseif nb_convert(i)~= "zero"
        final = strcat(final, nb_convert(i));
        final = strcat(final, ponder_plur(i));
    end
    
% % % % % % % %     TEST MILLE     % % % % % % % %

    i=2;   
    if nb_convert(i) == "un"
        final = strcat(final, ponder(i));
    elseif nb_convert(i)~= "zero"
        final = strcat(final, nb_convert(i));
        final = strcat(final, ponder_plur(i));
    end
    
% % % % % % % %     TEST UNITE     % % % % % % % %

    i=3;
    if nb_convert(i+1) == "zero"   
             if nb_convert(i) == "un"
                final = strcat(final, nb_convert(i));
                final = strcat(final, ponder(i));
            elseif nb_convert(i)~= "zero"
                final = strcat(final, nb_convert(i));
                final = strcat(final, ponder_plur(i));
            end
    else
            if nb_convert(i) == "un"
                final = strcat(final, nb_convert(i));
                final = strcat(final, " euro et ");
            elseif nb_convert(i)~= "zero"
                final = strcat(final, nb_convert(i));
                final = strcat(final," euros et ");
            end
    end
    
% % % % % % % %     TEST CENTIMES     % % % % % % % %

    i=4;   
    if nb_convert(i) == "un"
        final = strcat(final, nb_convert(i));
        final = strcat(final, ponder(i));
    elseif nb_convert(i)~= "zero"
        final = strcat(final, nb_convert(i));
        final = strcat(final, ponder_plur(i));
    end
 
end
