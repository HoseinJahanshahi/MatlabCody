% Input  n = 3
% Output a is [ 2 2 2 
%               2 1 2
%               2 2 2 ]
% Input  n = 5
% Output a is [ 3 3 3 3 3
%               3 2 2 2 3 
%               3 2 1 2 3
%               3 2 2 2 3 
%               3 3 3 3 3 ]

function a = bullseye(n)

a = (n+1)/2*ones(n);
for k = 1:(n-1)/2
    n=n-2;
    a(1+k:end-k,1+k:end-k) = (n+1)/2*ones(n);
end

end