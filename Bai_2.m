l1 = 30;
l2 = 40;
l3 = 10;
l4 = 40;
l5 = 30;
syms t1 t2 ;
for t1=0:0.1:3.14
    for t2=0:0.1:3.14/2
            px = l4*cos(t1+t2)+l2*cos(t1);
            py = l4*sin(t1+t2)+l2*sin(t1);
            pz = l1+l3-l5;
            plot3(px,py,pz,'*');
            hold on;
    end
end