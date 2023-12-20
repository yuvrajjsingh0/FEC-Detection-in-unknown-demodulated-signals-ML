%disp(demodulated_tail_biting(:,:,1))

matrix = [];

for c = 1:140
    matrix = [matrix, conv8psk(:,:,c)];
end

csvwrite('conv_9snr.csv',matrix);