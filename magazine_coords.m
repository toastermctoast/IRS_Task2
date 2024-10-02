% Define the base point coordinates of the magazine (x_o, y_o, z_o)
x_o = 220;  
y_o = -220; 
z_o = 40; 

% Get input for i and j
i = input('Enter the row number (i): ');
j = input('Enter the column number (j): ');

% Calculate the coordinates of the point M(i,j)
x_ij = x_o + 25 + 50 * (j - 1);
y_ij = y_o - 25 - 50 * (i - 1);
z_ij = z_o;

% Display the result
fprintf('Coordinates of point M(%d,%d) are: (%.2f, %.2f, %.2f)\n', i, j, x_ij, y_ij, z_ij);

% Calculate coordinates for part 1
x_1 = x_ij - 10;
y_1 = y_ij - 10;
z_1 = 30;
r_x = -90;
r_y = 0;
r_z = 0;

fprintf('Coordinates for corresponding part are: (%.2f, %.2f, %.2f) with rotation (%.2f, %.2f, %.2f)\n', x_1, y_1, z_1, r_x,r_y,r_z);
