function [parent1, parent2] = selection(population)
fitness = zeros(1,length(population)); %jadi ada 10 populasi yang nantinya di urutkan
for i=1:length(population) 
    fitness(i) = population(i).fitness; %membuat kategori kemudian di spesifikasikan 
end
[~,index] = max(fitness); %memilih untuk orang tua, index seusai dengan jumblah populasinya, nanti akan ambil yang paling atas
parent1 = population(index); %individu yang paling pertama(orang tua yang pertama)
population(index) = [];
fitness(index) = [];
[~,index] = max(fitness);
parent2 = population(index); %orang tua yang kedua
end
