clear all
%parpool(4)

spmd
  disp(numlabs);
  disp(labindex);
end

%delete(gcp)
