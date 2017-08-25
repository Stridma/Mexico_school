x=nummer(:,1);
y=nummer(:,2);
c1=0;
c2=0;
c3=0;
c4=0;
c5=0;
c6=0;
c7=0;
c8=0;
c9=0;

for i=1:1:length(x)
    if x(i)<(1/3) && y(i)<(1/3)
        c1 = c1 + 1;
        continue
    end
    if x(i)<(1/3) && y(i)<(2/3)
        c2 = c2 + 1;
        continue
    end
    if x(i)<(1/3) && y(i)<1
        c3 = c3 + 1;
        continue
    end
    if x(i)<(2/3) && y(i)<(1/3)
        c4 = c4 + 1;
        continue
    end
    if x(i)<(2/3) && y(i)<(2/3)
        c5 = c5 + 1;
        continue
    end
    if x(i)<(2/3) && y(i)<(3/3)
        c6 = c6 + 1;
        continue
    end
    if x(i)<(1) && y(i)<(1/3)
        c7 = c7 + 1;
        continue
    end
    if x(i)<(1) && y(i)<(2/3)
        c8 = c8 + 1;
        continue
    end
    if x(i)<(1) && y(i)<(3/3)
        c9 = c9 + 1;
        continue
    end
end
s=c1+c2+c3+c4+c5+c6+c7+c8+c9
