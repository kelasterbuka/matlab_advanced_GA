function fitness = calculate_fitness(genes,target)

fitness = 100*sum(target == genes)/length(target);
end

