function [child1,child2] = crossover(parent1,parent2) %variabel inputannya
child1 = parent1; %anak pertama sama dengan orang tua pertama
child2 = parent2; %anak kedua sama dengan orang tua kedua
%cp is crossover point
cp = round(length(parent1.genes)/2); % dia punya garis pemisahnya di tengah-tengah makanya di bagi dua
%cp = randi(length(parent1.genes)-1);

child1.genes(1:cp) = parent2.genes(1:cp); % penentuan bahwa mana yang teteap atau di pisahkan, karna kosong nanti di isi orang tua kedua
child2.genes(1:cp) = parent1.genes(1:cp);
end