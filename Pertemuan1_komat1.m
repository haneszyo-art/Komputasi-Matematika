% Tugas Pertemuan 1 
% "Perhitungan Segitiga (Siku-siku)"

alas = 9;
tinggi = 8;

luas_segitiga = 0.5 * alas * tinggi;
sisi_miring = sqrt(alas^2 + tinggi^2); % Pythagoras
keliling_segitiga = alas + tinggi + sisi_miring;

fprintf('Segitiga -> Luas: %.2f, Keliling: %.2f\n', luas_segitiga, keliling_segitiga);
