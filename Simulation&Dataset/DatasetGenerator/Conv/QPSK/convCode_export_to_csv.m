%disp(demodulated_tail_biting(:,:,1))

matrix = [];

for c = 1:140
    matrix = [matrix, demodulated_tail_biting(:,:,c)]
end

csvwrite('conv_10snr.csv',matrix);