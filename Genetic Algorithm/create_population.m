function population = create_population(target,population_size) %nanti akan muncul di main

population = struct.empty(population_size,0); %membuat almari kosong (tipe datanya di kosongkan)
for i=1:population_size %masukan individu yang pertama dulu baru selanjutnya(perulangan for di pakai)
    genes = create_genes(length(target)); %didalam puplasi tiap individu harus punya gen
    fitness = calculate_fitness(genes,target);
    population(i).genes = genes; %populasi pertama
    population(i).fitness = fitness; %populasi pertama yang ukurannya berapa (sama dengan fitenss)
end
end
