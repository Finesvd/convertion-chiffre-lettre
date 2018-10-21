function  tab = decortique(nbr)
    tab = [0, 0, 0, 0];
    tpmp = nbr;
    tab(1) = floor(tpmp /1000000);
    tpmp = tpmp - tab(1)*1000000;
    tab(2) = floor(tpmp /1000);
    tpmp = tpmp - tab(2)*1000;
    tab(3) = floor(tpmp);
    tpmp = tpmp - tab(3);
    tab(4) = round(tpmp * 100); 
end