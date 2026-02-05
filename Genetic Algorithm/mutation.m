function[mutant] = mutation(child,mutation_rate)

mutant = child; %dari dua anak
for i=1:length(child.genes) %berapa banyak anak yang terbentuk
    if rand <= mutation_rate %akan di tentukanm mutation ratenya berapa
        mutant.genes(i) = char(randi([32,126])); %variavel outputnya adalah anak yang sudah bermutasi
    end
end

end