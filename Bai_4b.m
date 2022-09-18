l3 = 3;
l4 = 5;
l5 = 2;
l6 = 5;
syms t1 t2 t3;
for t1=0:0.1:2*pi
    for t2=0:0.1:2*pi
        for t3=0:0.1:2*pi;
            px = -sin(t1)*(l2*cos(t2+t3)+l4*cos(t2)+l5*cos(t2));
            py = cos(t1)*(l6*cos(t2+t3)+l4*cos(t2)+l5*cos(t2));
            pz = l3+l6*sin(t2+t3)+l4*sin(t2)+l5*sin(t2);
            plot3(px,py,pz,'*');
            hold on;
        end
    end
end