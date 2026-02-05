clc
clear
%gen
target = 'Yohanes_Adi'
Yohan = length(target);
genes = create_genes(Yohan);

% fitnes
fitness = calculate_fitness(genes,Yohan);

%populasi
population_size = 10;
population = create_population(target,population_size)

%selection
[parent1, parent2] = selection(population)

%crossover
[child1,child2] = crossover(parent1,parent2)

%Mutation
mutation_rate = 0.5; %kalau angka randomnya kurang dari 0.5 akan bermutasi
mutant1 = mutation(child1,mutation_rate)
mutant2 = mutation(child2,mutation_rate)

%Regenerasi
children = [mutant1, mutant2];
population = regeneration(children,population);