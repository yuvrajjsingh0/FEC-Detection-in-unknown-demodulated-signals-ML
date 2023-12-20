%disp(demodulated_tail_biting(:,:,1))

matrix = [];

for c = 1:140
    matrix = [matrix, demodulated_bch(:,:,c)];
end

csvwrite('bch_10snr.csv',matrix);