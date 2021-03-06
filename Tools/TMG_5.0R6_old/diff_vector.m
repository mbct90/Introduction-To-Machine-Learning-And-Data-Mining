function d=diff_vector(x)
% DIFF_VECTOR
%   DIFF_VECTOR returns the vector of differences between 
%   consecutive elements of the input vector.
%
% Copyright 2008 Dimitrios Zeimpekis, Efstratios Gallopoulos

error(nargchk(1, 1, nargin));
d=diff_vector_p(x);