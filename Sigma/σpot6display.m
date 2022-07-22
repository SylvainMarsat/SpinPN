m*dirac[]*(1 + ((2*Scalar[Sij[-a, -b]*vi[a]*PD[b][V[]]])/m - 
     (4*Scalar[Sij[-a, -b]*PD[b][Vi[a]]])/m)/c^5 + 
   ((3*Scalar[vi[-a]*vi[a]])/2 - V[])/c^2 + 
   ((7*Scalar[vi[-a]*vi[a]]^2)/8 - 4*Scalar[vi[a]*Vi[-a]] - 
     2*Scalar[Wijc[a, -a]] + (Scalar[vi[-a]*vi[a]]*V[])/2 + V[]^2/2)/c^4 + 
   (-8*Scalar[Ric[a]*vi[-a]] + (11*Scalar[vi[-a]*vi[a]]^3)/16 - 
     10*Scalar[vi[-a]*vi[a]]*Scalar[vi[a]*Vi[-a]] - 4*Scalar[Vi[-a]*Vi[a]] + 
     2*Scalar[vi[a]*vi[b]*Wijc[-a, -b]] - 3*Scalar[vi[-a]*vi[a]]*
      Scalar[Wijc[a, -a]] - 8*Scalar[Zijc[a, -a]] - 
     (\[Kappa]*Scalar[Sij[-a, i]*Sij[a, b]*PD[-i][PD[-b][V[]]]])/(2*m^2) + 
     (33*Scalar[vi[-a]*vi[a]]^2*V[])/8 - 4*Scalar[vi[a]*Vi[-a]]*V[] + 
     2*Scalar[Wijc[a, -a]]*V[] + (11*Scalar[vi[-a]*vi[a]]*V[]^2)/4 - 
     V[]^3/6 - 4*Xc[])/c^6) + 
 ParamD[t][PD[-k][Guard[(\[Kappa]*dirac[]*(-(Sij[-a, -l]*Sij[k, l]*vi[a]) + 
        Scalar[Sij[-a, -b]*Sij[a, b]]*vi[k]))/(c^6*m)]]]/sqrtg[] + 
 ParamD[t, t][Guard[(\[Kappa]*dirac[]*Scalar[Sij[-a, -b]*Sij[a, b]])/
     (2*c^6*m)]]/sqrtg[] + 
 PD[-k][Guard[dirac[]*((-2*Sij[k, -a]*vi[a])/c^3 + 
      (-4*Sij[k, -a]*V[]*vi[a] + 4*Sij[k, -a]*Vi[a])/c^5 + 
      ((\[Kappa]*Sij[-a, -b]*Sij[k, b]*PD[a][V[]])/m - 
        (\[Kappa]*Scalar[Sij[-a, -b]*Sij[a, b]]*PD[k][V[]])/m)/c^6)]]/
  sqrtg[] + 
 PD[-l][PD[-k][Guard[(\[Kappa]*dirac[]*((Sij[k, a]*Sij[l, -a])/(2*c^4) + 
        ((3*Scalar[vi[-a]*vi[a]]*Sij[k, a]*Sij[l, -a])/4 + 
          (3*Sij[k, a]*Sij[l, -a]*V[])/2 - (Sij[k, -a]*Sij[l, -b]*vi[a]*
            vi[b])/2 - Sij[-a, -b]*Sij[l, b]*vi[a]*vi[k] - 
          Sij[-a, -b]*Sij[k, b]*vi[a]*vi[l] + (Scalar[Sij[-a, -b]*Sij[a, b]]*
            vi[k]*vi[l])/2)/c^6))/m]]]/sqrtg[]
