function varargout=split_vect(w)
if nargout > length(w)
    w = [w, NaN(1, nargout - length(w))]
end
for i=1:length(w)
    varargout{i} = w(i);
end
