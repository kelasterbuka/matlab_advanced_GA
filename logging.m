function logging(population,target,generation)
    clc
    proses = selection(population);
    fprintf('target : %s \n',target);
    fprintf('proses : %s \n',proses.genes);
    fprintf('\n')
    fprintf('generation: %d \n', generation);
    fprintf('\n');
    
    for i=1:length(population)
        fprintf('genes: %s ',population(i).genes);
        fprintf('Fitness: %.2f ',population(i).fitness);
        fprintf('\n');
    end
    
    
    
end