% "p" significa positivo, "n" significa negativo, ou seja, abp significa
% ab+ e abn significa ab-
pd(ap,ap).
pd(ap,abp).
pd(an,ap).
pd(an,an).
pd(an,abp).
pd(an,abn).
pd(bp,bp).
pd(bp,abp).
pd(bn,bp).
pd(bn,bn).
pd(bn,abp).
pd(bn,abn).
pd(abp,abp).
pd(abn,abp).
pd(abn,abn).
pd(op,ap).
pd(op,bp).
pd(op,op).
pd(op,abp).
pd(on,ap).
pd(on,bp).
pd(on,op).
pd(on,abp).
pd(on,an).
pd(on,bn).
pd(on,on).
pd(on,abn).
pr(fabricio,bn).
pr(clara,ap).
pr(daiana,an).
pr(rafael,bn).
pr(thayna,on).
pr(jackson,op).
pr(viviane,bp).
pr(adriano,abn).
pr(bianca,abp).
pr(joana,bp).
pr(luiz,ap).
pr(alberto,abn).
pr(dosea,ap).
pr(maily,op).
recebe(Nome,Doador) :- pr(Nome,Tipo), pd(Tipodoador,Tipo), pr(Doador,Tipodoador).
