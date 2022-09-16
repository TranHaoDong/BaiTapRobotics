l1 = 30;
l2 = 50;
l3 = 20;
l4 = 30;
l5 = 10;
l6 = 10;
l7 = 20;
l8 = 10;
syms t1 t2 t3 t4;
for t1=0:0.1:3.14
    for t2=0:0.1:3.14/2
        for t3=0:0.1:3.14/2
            for t4=0:0.1:3.14/2
            px = l6*(cos(t3)*sin(t1) + cos(t1)*cos(t2)*sin(t3)) - l5*(sin(t1)*sin(t3) - cos(t1)*cos(t2)*cos(t3)) + l2*cos(t1) + l3*sin(t1) - l7*(cos(t4)*(sin(t1)*sin(t3) - cos(t1)*cos(t2)*cos(t3)) + cos(t1)*sin(t2)*sin(t4)) - l8*(sin(t4)*(sin(t1)*sin(t3) - cos(t1)*cos(t2)*cos(t3)) - cos(t1)*cos(t4)*sin(t2)) + l4*cos(t1)*cos(t2);
            py = l5*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) - l6*(cos(t1)*cos(t3) - cos(t2)*sin(t1)*sin(t3)) - l3*cos(t1) + l2*sin(t1) + l7*(cos(t4)*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) - sin(t1)*sin(t2)*sin(t4)) + l8*(sin(t4)*(cos(t1)*sin(t3) + cos(t2)*cos(t3)*sin(t1)) + cos(t4)*sin(t1)*sin(t2)) + l4*cos(t2)*sin(t1);
            pz = l1 - l7*(cos(t2)*sin(t4) + cos(t3)*cos(t4)*sin(t2)) + l8*(cos(t2)*cos(t4) - cos(t3)*sin(t2)*sin(t4)) - l4*sin(t2) - l5*cos(t3)*sin(t2) - l6*sin(t2)*sin(t3);
            plot3(px,py,pz,'*');
            hold on;
            end
        end
    end
end