l1 = 6;
l2 = 5;
l3 = 3;
l4 = 5;
l5 = 2;
l6 = 4;
syms t1 t2 t3 t4;
for t1=0:0.1:2*pi
    for t2=0:0.1:2*pi
        for t3=0:0.1:2*pi;
            for t4=0:0.1:2*pi;
            px = sin(t1)*(l2-l5*cos(t2+t3)-l4*cos(t2)+l3*cos(t2+t3+t4));
            py = -cos(t1)*(l2-l5*cos(t2+t3)-l4*cos(t2)+l6*cos(t2+t3+t4));
            pz = l1+l3+l5*sin(t2+t3)+l4*sin(t2)-l6*sin(t2+t3+t4);
            plot3(px,py,pz,'*');
            hold on;
            end
        end
    end
end