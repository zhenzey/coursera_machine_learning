function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% Find Indices of Positive and Negative Examples 
posi = find(y == 1); nega = find(y == 0);

% Plot Examples
plot(X(posi, 1), X(posi, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(nega, 1), X(nega, 2), 'ko', 'LineWidth', 2, 'MarkerFaceColor', 'y', 'MarkerSize', 7);
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
