ans := -1/(-(4*t^7*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^
5/(t^2*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)/(-
RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(-RootOf((2*t
^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4+t^3)*
_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)-1)-1)/(-RootOf((2*t^4+t^3)*_Z^4+(
t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^
2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)-1)/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t
*_Z^2+(t+1)*_Z-1)^2*t^2/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)
*_Z-1)^2*t^2/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^
2/(t^2*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)-1)-1)-1
)+4*t^2)*(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)+1)/(2*t^
7*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^6/(t^2*RootOf((2*
t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)/(-RootOf((2*t^4+t^3)*_Z^
4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^
2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-
t*_Z^2+(t+1)*_Z-1)^2-1)-1)-1)/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2
+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*
_Z-1)^2-1)-1)/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t
^2/(-RootOf((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(-RootOf
((2*t^4+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2*t^2/(t^2*RootOf((2*t^4+
t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1)^2-1)-1)-1)-1)+2*t^2*RootOf((2*t^4
+t^3)*_Z^4+(t^3-2*t^2)*_Z^3-t*_Z^2+(t+1)*_Z-1))-1);
T := series(1+4*t^2+28*t^4+232*t^6+4*t^7+2092*t^8+108*t^9+19864*t^10+1980*t^11+
195352*t^12+30888*t^13+1970956*t^14+442260*t^15+20278668*t^16+6014736*t^17+O(t^\
18),t,18);
P := 6014736*t^17+20278668*t^16+442260*t^15+1970956*t^14+30888*t^13+195352*t^12
+1980*t^11+19864*t^10+108*t^9+2092*t^8+4*t^7+232*t^6+28*t^4+4*t^2+1;
f := -1+(2*t-2)*z+2*t*z^2+(8*t^3-16*t^2-2*t+2)*z^3+(32*t^4+24*t^3-16*t^2-2*t+1)
*z^4;
ff := -1+(2*t-2)*z+2*t*z^2+(8*t^3-16*t^2-2*t+2)*z^3+(4*t-1)*(8*t^3+8*t^2-2*t-1)
*z^4;
