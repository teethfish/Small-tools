%this script is used to combine two figures together and ouput into one
%sigle figure

clc
close all
clear all


% for i=1:34
%     time_g = 67 + 2*(i-1);
%     B = imread(sprintf('/Users/yayun/Desktop/research/gradP-controller2/g_r_909/g(r)_at_time=%d.png',time_g));
%     B = imresize(B,0.5);
%     for j=1:11
%         time_energy = 6700 + 200*(i-1) + (j-1)*20;
%         %time_energy = 100*time_energy;
%         A =  imread(sprintf('/Users/yayun/Desktop/research/gradP-controller2/energy/particles_energy_t=%d.png',time_energy));       
%         A = imresize(A,0.5);
%         I = [A , B];
%         imwrite(I,sprintf('f_%d.png',time_energy));
%         %imshow(I)
%         %F((i-1)*11+j) = getframe;
%     end
% end
%movie(F,30)
%movie2avi(F, 'test1.avi', 'compression', 'None');



for i=1:161
    %time = 120 + (i-1)*4;
    B = imread(sprintf('/Users/yayun/Documents/APS_sediment_1000/fluid1/volume_fraction_time= %d.png',i));
    imwrite(B,sprintf('/Users/yayun/Documents/small_tools/volume_fraction_%d.png',i));
end
