function [best1, best2] = selection(population)

fitness = zeros(1,length(population));
for i=1:length(population)
    fitness(i) = population(i).fitness;
end

[~,index] = max(fitness);
best1 = population(index);

population(index) = [];
fitness(index) = [];

[~,index] = max(fitness);
best2 = population(index);

end