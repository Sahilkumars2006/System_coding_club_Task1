clc,clearvars,close all %clears the command window, workspace, and closes figures.
A = rand(5) % Initialize a 5*5 random matrix
for i = 1:5 % Iterate over rows and columns
    for j = 1:5 % Iterate over rows and columns
        if i == j 
            newValue = i^2+j^2;
            A(i,j) = newValue; %Assign the result back into the matrix.
        elseif i>j
                newValue = i^2+j;
                A(i,j) = newValue; %Assign the result back into the matrix.
        elseif i<j
                 newValue = i+j^2;
                 A(i,j) = newValue; %Assign the result back into the matrix.
        end
    end
end
disp(A) % Display final matrix
sum(A(:)) % Display sum of all elements
