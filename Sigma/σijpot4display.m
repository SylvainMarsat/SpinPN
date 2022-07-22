ParamD[t][Guard[(dirac[]*((Sij[j, -a]*vi[a]*vi[i])/2 + 
       (Sij[i, -a]*vi[a]*vi[j])/2))/c^3]]/sqrtg[] + 
 ParamD[t][PD[-k][Guard[(\[Kappa]*dirac[]*(-(Sij[j, a]*Sij[k, -a]*vi[i])/2 - 
        (Sij[i, a]*Sij[k, -a]*vi[j])/2 + Sij[i, a]*Sij[j, -a]*vi[k]))/
      (c^4*m)]]]/sqrtg[] + 
 ParamD[t, t][Guard[(\[Kappa]*dirac[]*Sij[i, a]*Sij[j, -a])/(2*c^4*m)]]/
  sqrtg[] + m*dirac[]*(vi[i]*vi[j] + ((Scalar[vi[-a]*vi[a]]*vi[i]*vi[j])/2 - 
     V[]*vi[i]*vi[j])/c^2 + ((Sij[j, -a]*vi[i]*PD[a][V[]])/(2*m) + 
     (Sij[i, -a]*vi[j]*PD[a][V[]])/(2*m) - (Sij[j, -a]*PD[a][Vi[i]])/m - 
     (Sij[i, -a]*PD[a][Vi[j]])/m - (Sij[j, -a]*vi[a]*PD[i][V[]])/m + 
     (Sij[j, -a]*PD[i][Vi[a]])/m - (Sij[i, -a]*vi[a]*PD[j][V[]])/m + 
     (Sij[i, -a]*PD[j][Vi[a]])/m)/c^3 + 
   ((3*Scalar[vi[-a]*vi[a]]^2*vi[i]*vi[j])/8 - 4*Scalar[vi[a]*Vi[-a]]*vi[i]*
      vi[j] - 2*Scalar[Wijc[a, -a]]*vi[i]*vi[j] + 
     (3*Scalar[vi[-a]*vi[a]]*V[]*vi[i]*vi[j])/2 + (V[]^2*vi[i]*vi[j])/2 + 
     (\[Kappa]*Sij[-a, b]*Sij[j, a]*PD[i][PD[-b][V[]]])/(8*m^2) + 
     (\[Kappa]*Sij[-a, b]*Sij[i, a]*PD[j][PD[-b][V[]]])/(8*m^2))/c^4) + 
 PD[-k][Guard[dirac[]*(((Sij[j, k]*vi[i])/2 + (Sij[i, k]*vi[j])/2)/c + 
      ((\[Kappa]*Sij[j, a]*Sij[k, -a]*PD[i][V[]])/(2*m) + 
        (\[Kappa]*Sij[i, a]*Sij[k, -a]*PD[j][V[]])/(2*m) - 
        (\[Kappa]*Sij[i, a]*Sij[j, -a]*PD[k][V[]])/(2*m))/c^4)]]/sqrtg[] + 
 PD[-l][PD[-k][Guard[(\[Kappa]*dirac[]*((Sij[k, a]*Sij[l, -a]*vi[i]*vi[j])/
         2 - (Sij[j, a]*Sij[l, -a]*vi[i]*vi[k])/4 - 
        (Sij[i, a]*Sij[l, -a]*vi[j]*vi[k])/4 - 
        (Sij[j, a]*Sij[k, -a]*vi[i]*vi[l])/4 - 
        (Sij[i, a]*Sij[k, -a]*vi[j]*vi[l])/4 + 
        (Sij[i, a]*Sij[j, -a]*vi[k]*vi[l])/2))/(c^4*m)]]]/sqrtg[]
