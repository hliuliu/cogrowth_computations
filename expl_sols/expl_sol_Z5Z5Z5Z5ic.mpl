ans := -1/(-(8*t^5*RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^3/(t^2*
RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((6*t^3-t^2)*
_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+8*t^2)*(-RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)
*_Z-1)+1)/(6*t^5*RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^4/(t^2*
RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((6*t^3-t^2)*
_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*
_Z^2+(t+1)*_Z-1)^2-1)-1)+6*t^2*RootOf((6*t^3-t^2)*_Z^3+(-5*t^2-t)*_Z^2+(t+1)*_Z
-1))-1);
T := series(1+8*t^2+120*t^4+8*t^5+2192*t^6+392*t^7+44248*t^8+14112*t^9+949736*t
^10+452760*t^11+21259728*t^12+13733720*t^13+490806632*t^14+403781696*t^15+
11603802904*t^16+11649568104*t^17+O(t^18),t,18);
P := 11649568104*t^17+11603802904*t^16+403781696*t^15+490806632*t^14+13733720*t
^13+21259728*t^12+452760*t^11+949736*t^10+14112*t^9+44248*t^8+392*t^7+2192*t^6+
8*t^5+120*t^4+8*t^2+1;
f := -9+(12*t+3)*z+(-80*t^2-8*t+5)*z^2+(128*t^3-48*t^2-4*t+1)*z^3;
ff := -9+(12*t+3)*z+(-80*t^2-8*t+5)*z^2+(8*t-1)*(16*t^2-4*t-1)*z^3;
