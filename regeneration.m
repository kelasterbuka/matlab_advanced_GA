function new_population = regeneration(children,population)

fitness = zeros(1,length(population));


for i=1:length(fitness)
    fitness(i) = population(i).fitness;
end

for i=1:length(children)
    [~,index] = min(fitness);
    %remove member
    population(index)=[];
    fitness(index)=[];
end

% add new member
for i=1:length(children)
    n = length(population) + 1;
    population(n) = children(i);
end
    new_population = population;
end