function orai()

    %declare functions
    function negyzetesE(A)
        if size(A,1) == size(A,2)
            disp('Negyeztes!');
        else
            disp('Nem negyzetes!');
        end
    end

    %main
    A = [1:3;1:3;1:3];
    disp('Az "A" mátrix: ');
    negyzetesE(A);
    
    disp(' '); %\n
    disp('Az "B" mátrix: ');
    B = [1:3;1:3];
    negyzetesE(B);
    
    %ciklus
    for i = 0 : 10
        disp('a');
    end
    
    %példa ciklus használatra
    f(1) = 1;
    
     
end




