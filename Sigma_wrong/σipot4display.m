ParamD[t][Guard[(dirac[]*Sij[i, -a]*vi[a])/(2*c^3)]]/sqrtg[] + 
 ParamD[t][PD[-k][Guard[-(\[Kappa]*dirac[]*Sij[i, a]*Sij[k, -a])/(2*c^4*m)]]]/
  sqrtg[] + m*dirac[]*(vi[i] + ((Scalar[vi[-a]*vi[a]]*vi[i])/2 - V[]*vi[i])/
    c^2 + ((3*Scalar[vi[-a]*vi[a]]^2*vi[i])/8 - 4*Scalar[vi[a]*Vi[-a]]*
      vi[i] - 2*Scalar[Wijc[a, -a]]*vi[i] + 
     (3*Scalar[vi[-a]*vi[a]]*V[]*vi[i])/2 + (V[]^2*vi[i])/2)/c^4 - 
   (Sij[i, -a]*PD[a][V[]])/(2*c^3*m)) + 
 PD[-k][Guard[dirac[]*(Sij[i, k]/(2*c) - (Sij[k, -a]*vi[a]*vi[i])/(2*c^3))]]/
  sqrtg[] + 
 PD[-l][PD[-k][Guard[(\[Kappa]*dirac[]*((Sij[k, a]*Sij[l, -a]*vi[i])/2 - 
        (Sij[i, a]*Sij[l, -a]*vi[k])/4 - (Sij[i, a]*Sij[k, -a]*vi[l])/4))/
      (c^4*m)]]]/sqrtg[]
