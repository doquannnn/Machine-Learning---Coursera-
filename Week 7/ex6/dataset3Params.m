function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and
%   sigma. You should complete this function to return the optimal C and
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example,
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using
%        mean(double(predictions ~= yval))
%

% load('ex6data3.mat');
% x1 = [1 2 1]; x2 = [0 4 -1];
% lowest_error = intmax;
% chosen_C = -1;
% chosen_sigma = -1;
% for C = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]
%     for sigma = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]
%         fprintf("%f ", C);
%         model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%         predictions = svmPredict(model, Xval);
%         error =  mean(double(predictions ~= yval));
%         if (error < lowest_error)
%             lowest_error = error;
%             chosen_C = C;
%             chosen_sigma = sigma
%         endif
%     endfor
% endfor
% fprintf('chosen C: %f\n', chosen_C);
% fprintf('chosen gamma: %f\n', chosen_sigma);








% =========================================================================

end
