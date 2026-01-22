% clc
% clear
% 
% fungtion
% badan
% perintah
% (pengambilan Keputusan)%end

% AWAL COBA-COBA %
% n = input ('nilai : ');
% if n >= 70                %kalau di tambah lebih dari sama dengan n
%    disp('anda lulus');
% else
%    disp ('tidak lulus');  %Jika tidak memenuhi kondisi
% end
%     disp('coba lagi');    %kalau tidak sesuai kondisi langsung kesini
   
% ELSE %   
% n = input ('nilai : ');
% if n >= 70                
%    disp('anda lulus');
% else
%    disp ('coba lagi');  
% end

% ELSEIF %
% n = input ('tinggi : ');
% if n >= 190                
%    disp('sangat tinggi');
% elseif n > 160 && n < 190
%    disp('cukup tinggi');
% elseif n >= 140 && n <= 160   %Agar si mini keluar
%    disp('pendek');
% else 
%    disp('mini');
% end

% SWITCH %
% hitungan = input ('operasi :');
% a = 2;
% b = 3;
% switch hitungan
%     case 1 
%         y = a+b
%     case 2 
%         y = a-b
%     case 3
%         y = a*b
%     otherwise
%         disp('bukan pilihan'); %jika tidak sesuai nilai a dan b akan mengarah kesini 
% end

% LOOP % (PALING SERING DI PAKAI DI MATEMATIKA)
% FOR (untuk pengulangan blok intruksi sebanyak jumblah tertentu, WHILE 

%For_1 (contoh 1)
% for i = 1:10 %/100 menampilkan perulangan i
%     disp(i); %perintah untuk menampilkan i sebanyak berapa
% end

%for_2 (contoh 2)
% a = 0;
% for i = 1:5 %coba 10, 15, 20. di ulang kemudin di tambah i + tidak di tampilkan
%     a = a+i; %a adalah 0 di ulang sebanyak 4
% end
% disp(a)

% CONTINUE (di gunakan untuk melewati (melangkahi) untuk mengulang kembali prosedur
% a = 0;
% for i = 1:5
%     if i == 2
%         continue
%     else
%         a = a+i;
%     end
% end
% disp(a)

%Break (Menghentikan prosedur pengulangan pada nilai yang di tentukan)
% for i = 1:10
%     if i == 5 %perintah yang membuat menjadi break
%         break
%     else
%         disp(i);
%     end
% end
      
%Return (Penggunaannya sama seperti break hanya saja nilai-nilai yang di peroleh