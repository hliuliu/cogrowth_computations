ans := -1/(-(-RootOf((98*t^4-2*t^2)*_Z^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)+1
)/RootOf((98*t^4-2*t^2)*_Z^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)-1-(-2*t^4*
RootOf((98*t^4-2*t^2)*_Z^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)^2/(t^2*RootOf((
98*t^4-2*t^2)*_Z^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)^2-1)+2*t^2)*RootOf((98*
t^4-2*t^2)*_Z^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)/(-RootOf((98*t^4-2*t^2)*_Z
^4-24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)^2*t^2/(t^2*RootOf((98*t^4-2*t^2)*_Z^4-\
24*t^2*_Z^3+(-23*t^2+1)*_Z^2+5*_Z-6)^2-1)-1));
T := series(1+9*t^2+155*t^4+3273*t^6+76603*t^8+1908789*t^10+49621835*t^12+
1330153561*t^14+36494651131*t^16+1019738481045*t^18+O(t^20),t,20);
P := 1019738481045*t^18+36494651131*t^16+1330153561*t^14+49621835*t^12+1908789*
t^10+76603*t^8+3273*t^6+155*t^4+9*t^2+1;
f := -588*t^2+294+(-3206*t^2-161)*z+(4364*t^4+5709*t^2-113)*z^2+(-45911*t^4+
1962*t^2-19)*z^3+(99225*t^6-7219*t^4+155*t^2-1)*z^4;
ff := -588*t^2+294+(-3206*t^2-161)*z+(4364*t^4+5709*t^2-113)*z^2+(-45911*t^4+
1962*t^2-19)*z^3+(5*t+1)*(7*t+1)*(9*t-1)*(9*t+1)*(7*t-1)*(5*t-1)*z^4;