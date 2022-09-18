l1 = 20;
l2 = 50;
l3 = 40;
l4 = 15;
l5 = 15;
syms t1 t2;
for t1=0:0.1:2*pi
    for t2=0:0.1:2*pi
            px = l5*sin(t1)*sin(t2)-l2*sin(t1)-l4*cos(t2)*sin(t1)-l3*cos(t1);
            py = l2*cos(t1)-l3*sin(t1)+l4*cos(t1)*cos(t2)-l5*cos(t1)*sin(t2);
            pz = l1+l5*cos(t2)+l4*sin(t2);
            plot3(px,py,pz,'*');
            hold on;
    end
end