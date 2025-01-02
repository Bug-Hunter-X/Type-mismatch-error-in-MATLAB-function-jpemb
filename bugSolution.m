function result = myFunction(input)
  % Check if the input is a number
  if ~isnumeric(input)
    error('Input must be a number.');
  end
  result = input * 2;
end

% Example call with valid input
input = 5;
result = myFunction(input);

% Example call with invalid input
input = 'hello';
result = myFunction(input); %This will throw an error