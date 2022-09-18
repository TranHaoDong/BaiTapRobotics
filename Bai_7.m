l1 = 10;
l2 = 6;
l3 = 3;
l4 = 5;
l5 = 2;
l6 = 5;
l7 = 4;
syms t1 t2;
for t1=0:0.1:2*pi
    for t2=0:0.1:2*pi;
            px = -l5*sin(t1+t2)-l4*sin(t1);
            py =l5*cos(t1+t2)+l4*cos(t1);
            pz = l1+l2+l3-l6-l7;
            plot3(px,py,pz,'*');
            hold on;
    end
end