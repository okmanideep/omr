%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	Author:		Manideep Polireddi
%	Project:	Optical Music Recognition
%	Course:		Image Processing
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	function t = adaptiveThreshold(occurrences, n)
%	end
%	%%%%%%%%%%%%%%%%%%%%%%%
%	Psuedo code method 1:
%	x = occurrences
%	R = xcorr(x,x,127)
%	[~,lag] = min(R[128:])
%	t = lag
%
%	%%%%%%%%%%%%%%%%%%%%%%%
%	Pseudo code method 2:
%	x = occurrences
%	y = zeroes(256)
%	for i in (1,256):
%		if x[i] > n/100:
%			y[i] = 1
%		end
%	end
%	z = zeroes(256)
%	z[1:20] = ones(20)
%	R = xcorr(y,z,127)
%	[~,lag] = min(R[128:])
%	t = lag + 10
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
