function [ net ] = create_six_output( inputs, targets )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

% Will become a single neural network with 6 outputs

%from lectures: 'networks with many hidden layers are prone to overfitting'
%               'for more problems one hidden layer should be enough'
%               '2 hidden layers can sometimes lead to improvement'


net = feedforwardnet(10); 
net = configure(net, inputs, targets);

end

