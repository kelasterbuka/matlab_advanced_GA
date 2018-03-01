function [child1,child2] = crossover(parent1,parent2)

child1 = parent1;
child2 = parent2;
% cp is crossover point
cp = round(length(parent1.genes)/2);
%cp = randi(length(parent1.genes)-1);

child1.genes(1:cp) = parent2.genes(1:cp);
child2.genes(1:cp) = parent1.genes(1:cp);

end