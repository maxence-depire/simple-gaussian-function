% That's pretty difficult...
% I'm joking, it's easy af.

% It's important to clear the workspace.
% Because It's important.
clear()

coef = 15;
x = -coef:1:coef;
deviation = 3;
hope = 0;

res = zeros(1, length(x));
for i = 1:length(x)
    res(i) = 1 / (deviation * sqrt(2*pi)) * exp( -( (x(i)-hope)^2 / (2 * deviation)^2 ) );
end

plot(x,res)