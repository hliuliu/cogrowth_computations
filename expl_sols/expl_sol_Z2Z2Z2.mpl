ans := -1/(3*t^2*RootOf(2*_Z^2*t^2-_Z+1)-1);
T := series(1+3*t^2+15*t^4+87*t^6+543*t^8+3543*t^10+23823*t^12+163719*t^14+
1143999*t^16+8099511*t^18+O(t^20),t,20);
P := 8099511*t^18+1143999*t^16+163719*t^14+23823*t^12+3543*t^10+543*t^8+87*t^6+
15*t^4+3*t^2+1;
f := 2-z+(9*t^2-1)*z^2;
