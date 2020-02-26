data = load('ex1data1.txt');
% read comma separated data 
x = data(:, 1); 
y = data(:, 2); 
m = length(y);

plot(x, y, 'rx', 'MarkerSize', 10); 
% Plot the data 
ylabel('Profit in $10,000s'); 
% Set the y?axis label 
xlabel('Population of City in 10,000s');


X = [ones(m, 1), data(:,1)]; 
% Add a column of ones to x 
theta = zeros(2, 1); 
% initialize fitting parameters
iterations = 1500; 
alpha = 0.01;


predict1 = [1, 3.5] * theta;
predict2 = [1, 7] * theta;

% initialize J vals to a matrix of 0's 
J_vals = zeros(length(theta0_vals), length(theta1_vals));
% Fill out J vals 
for i = 1:length(theta0_vals)
  for j = 1:length(theta1_vals) 
    t = [theta0_vals(i); theta1_vals(j)]; 
    J_vals(i,j) = computeCost(x, y, t); 
  end 
 end
