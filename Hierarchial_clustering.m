rng('default') % For reproducibility
X = rand(20000,3);
Z = linkage(X,'ward');
c = cluster(Z,'Maxclust',4);
scatter3(X(:,1),X(:,2),X(:,3),10,c)

