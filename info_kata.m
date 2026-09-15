% function 2
function info_kata(kata)
  fprintf('Kata yang dimasukkan: %s\n', kata);
  hitung_karakter(kata);
end

function hitung_karakter(kata)
  fprintf('Kata "%s" memiliki panjang %d karakter.\n', kata, length(kata));
end
