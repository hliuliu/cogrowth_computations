ans := -1/(-(-RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)+1)/
RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)-1-(2*RootOf((t^4+
2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)^3/(-RootOf((t^4+2*t^3-t^2)*_Z
^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)^2*t^2/(t^2*RootOf((t^4+2*t^3-t^2)*_Z^3+(-t
^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)^2-1)-1)/(t^2*RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t
^2-t)*_Z^2+(t^2+t+1)*_Z-1)^2-1)*t^5+2*t^2)*RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^
2-t)*_Z^2+(t^2+t+1)*_Z-1)/(-RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+
t+1)*_Z-1)^2*t^2/(-RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1
)^2*t^2/(t^2*RootOf((t^4+2*t^3-t^2)*_Z^3+(-t^3-t^2-t)*_Z^2+(t^2+t+1)*_Z-1)^2-1)
-1)-1));
T := series(1+3*t^2+15*t^4+2*t^5+87*t^6+28*t^7+543*t^8+288*t^9+3545*t^10+2640*t
^11+23895*t^12+22880*t^13+165119*t^14+192194*t^15+1164543*t^16+1584264*t^17+
8356479*t^18+12903584*t^19+O(t^20),t,20);
P := 12903584*t^19+8356479*t^18+1584264*t^17+1164543*t^16+192194*t^15+165119*t^
14+22880*t^13+23895*t^12+2640*t^11+3545*t^10+288*t^9+543*t^8+28*t^7+87*t^6+2*t^
5+15*t^4+3*t^2+1;
f := -t^2-t+1+(t^4+t^3-t^2-2*t+1)*z+(-4*t^4-5*t^3+6*t^2+t-1)*z^2+(3*t^6+8*t^5-6
*t^4-14*t^3+8*t^2+2*t-1)*z^3;
ff := -t^2-t+1+(t-1)*(t^3+2*t^2+t-1)*z+(-4*t^4-5*t^3+6*t^2+t-1)*z^2+(t-1)*(3*t-\
1)*(t^2+3*t+1)*(t^2+t-1)*z^3;
