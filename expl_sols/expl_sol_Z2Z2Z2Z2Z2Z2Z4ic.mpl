ans := -1/(-(-RootOf((72*t^4-2*t^2)*_Z^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)+1
)/RootOf((72*t^4-2*t^2)*_Z^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)-1-(-2*t^4*
RootOf((72*t^4-2*t^2)*_Z^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)^2/(t^2*RootOf((
72*t^4-2*t^2)*_Z^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)^2-1)+2*t^2)*RootOf((72*
t^4-2*t^2)*_Z^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)/(-RootOf((72*t^4-2*t^2)*_Z
^4-20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)^2*t^2/(t^2*RootOf((72*t^4-2*t^2)*_Z^4-\
20*t^2*_Z^3+(-14*t^2+1)*_Z^2+4*_Z-5)^2-1)-1));
T := series(1+8*t^2+122*t^4+2276*t^6+46994*t^8+1032068*t^10+23631428*t^12+
557674664*t^14+13465409810*t^16+331036835012*t^18+O(t^20),t,20);
P := 331036835012*t^18+13465409810*t^16+557674664*t^14+23631428*t^12+1032068*t^
10+46994*t^8+2276*t^6+122*t^4+8*t^2+1;
f := -360*t^2+180+(-1632*t^2-84)*z+(1052*t^4+2992*t^2-79)*z^2+(-20960*t^4+1236*
t^2-16)*z^3+(36864*t^6-3904*t^4+116*t^2-1)*z^4;
ff := -360*t^2+180+(-1632*t^2-84)*z+(1052*t^4+2992*t^2-79)*z^2+(-20960*t^4+1236
*t^2-16)*z^3+(6*t-1)*(4*t-1)*(8*t+1)*(8*t-1)*(4*t+1)*(6*t+1)*z^4;
