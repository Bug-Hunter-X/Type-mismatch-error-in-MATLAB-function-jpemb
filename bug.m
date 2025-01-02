function result = myFunction(input)
  % Some code here that might cause an error...
  result = input * 2; % This line might be the source of an error if input is not a number
end

% Example call
input = 'hello'; % This is a string, not a number
result = myFunction(input);