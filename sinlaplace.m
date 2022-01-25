function y = sinlaplace(s)
b = 2.*pi.*10;
y = b./(b.^2 + s.^2);
end