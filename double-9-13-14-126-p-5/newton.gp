v = readvec(polynomials);
w = readvec(lijst);
n = length(v);
for(i = 1, n, print("Newton polygon ",w[i]," is ", newtonpoly(v[i], 5)))
quit
