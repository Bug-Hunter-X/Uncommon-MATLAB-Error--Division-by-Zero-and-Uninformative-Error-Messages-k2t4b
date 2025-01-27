function result = myFunction(input)
  % Improved input validation and error handling
  if input < 0
    error('Error: Input must be non-negative.');
  elseif input == 0
    error('Error: Input cannot be zero to avoid division by zero.');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Handle potential division by zero
  if x == 0
    output = inf; % Return infinity
  else
    output = x^2 + 1/x; 
  end
end