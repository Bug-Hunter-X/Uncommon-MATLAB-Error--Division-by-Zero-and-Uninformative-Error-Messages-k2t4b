function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Some complex calculation
  output = x^2 + 1/x; % Potential for division by zero
end