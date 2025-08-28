clc,clearvars,close all %clears the command window, workspace, and closes figures.
M = randi(100,10,10) % creates a 10*10 matrix of random integers 1-100 .
A =  zeros(10) % Initializes a 10*10 matrix to store color codes.
for i = 1:10 % Iterate over rows and columns
    for j = 1:10
        if M(i,j) >= 1 && M(i,j) <= 33 % blue (1–33) = 1
            A(i,j) = 1;
        elseif M(i,j) >= 34 && M(i,j) <= 66 % green (34-66) = 2
            A(i,j) = 2;
        elseif M(i,j) >= 67 && M(i,j) <= 100 % red (67-100) = 3
            A(i,j) = 3;
        end
    end
end
disp(A) % Display final matrix
% sets colors for the codes.
colormap([0 0 1;   % Blue
          0 1 0;   % Green
          1 0 0]); % Red

imagesc(A) % displays the matrix as a colored grid.
% grid on % turns on the grid
