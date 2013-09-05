%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	Author:		Manideep Polireddi
%	Project:	Optical Music Recognition
%	Course:		Image Processing
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	function y = convertToBinary(greyScaleImage)
%	output y is binaryImage
%
%	Psuedo Code:
%	foreach p in (1,N):
%		x = greyScaleImage.portion(p)
%		occurrences = zeroes(256)
%		n = 0
%		foreach pixel in x:
%			occurrences(pixel.value+1) += 1
%			n = n+1
%		end
%		t = adaptiveThreshold(occurrences, n)
%		foreach pixel in x:
%			if pixel.value < t:
%				y.portion(p)[pixel.index] = 0
%			else:
%				y.portion(p)[pixel.index] = 1
%			end
%		end
%	end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
