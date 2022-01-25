function y = square(t)
y = step(t+0.5) - step(t-0.5);
end