function islooping = evaluation(population)
    
    for i=1:length(population)
        if population(i).fitness >= 100
            islooping = false;
        else
            islooping = true;
        end
    end
end