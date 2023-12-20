%disp(simout.Data{1})

matrix = [];

for c = 1:360
    if size(simout.Data{c})  == [1548 1]
        %disp(size(simout.Data{c}))
        matrix = [matrix, simout.Data{c}];
    end
end

csvwrite('turbo_0snr.fd',matrix);