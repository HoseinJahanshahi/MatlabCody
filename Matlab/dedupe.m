% Remove all the redundant elements in a vector, but keep the first occurrence of each value in its original location. So if
%
% a = [5 3 6 4 7 7 3 5 9]
% then
%
% dedupe(a) = [5 3 6 4 7 9]

function a = dedupe(a)

i = 1;
while i < length(a)
    ind = find(a(i) == a)
    a(ind(2:end)) = [];
    i = i + 1;
end

end