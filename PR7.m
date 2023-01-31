numg=[0 0 1];
deng=[500 0 0];
numc=[1 1];
denc=[1 2];
[num,den]=series(numg,deng,numc,denc);
printsys(num,den)
[num_c,den_c]=cloop(num,den,-1);
printsys(num_c,den_c)