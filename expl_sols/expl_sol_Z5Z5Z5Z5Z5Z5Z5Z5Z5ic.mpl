ans := -1/(-(18*t^5*RootOf((16*t^3-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^3/(-
RootOf((16*t^3-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((16*t^3
-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)-1)/(t^2*RootOf((16*t^3-t^2)*_Z^3+(
-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)+18*t^2)*(-RootOf((16*t^3-t^2)*_Z^3+(-15*t^2-t)
*_Z^2+(t+1)*_Z-1)+1)/(16*RootOf((16*t^3-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^
4/(t^2*RootOf((16*t^3-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)*t^5/(-RootOf(
(16*t^3-t^2)*_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((16*t^3-t^2)*
_Z^3+(-15*t^2-t)*_Z^2+(t+1)*_Z-1)^2-1)-1)+16*t^2*RootOf((16*t^3-t^2)*_Z^3+(-15*
t^2-t)*_Z^2+(t+1)*_Z-1))-1);
T := series(1+18*t^2+630*t^4+18*t^5+27252*t^6+2142*t^7+1312758*t^8+187272*t^9+
67531086*t^10+14591610*t^11+3631922388*t^12+1074915270*t^13+201718313262*t^14+
76749113016*t^15+11480331445974*t^16+5377131269154*t^17+O(t^18),t,18);
P := 5377131269154*t^17+11480331445974*t^16+76749113016*t^15+201718313262*t^14+
1074915270*t^13+3631922388*t^12+14591610*t^11+67531086*t^10+187272*t^9+1312758*
t^8+2142*t^7+27252*t^6+18*t^5+630*t^4+18*t^2+1;
f := -64+(72*t+48)*z+(-1215*t^2-63*t+15)*z^2+(1458*t^3-243*t^2-9*t+1)*z^3;
ff := -64+(72*t+48)*z+(-1215*t^2-63*t+15)*z^2+(18*t-1)*(81*t^2-9*t-1)*z^3;
