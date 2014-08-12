v = readvec(polynomials);
n = length(v);
for(i = 1, n, print("Newton polygon: ", newtonpoly(v[i], 3)))
quit
