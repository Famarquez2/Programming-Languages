interleave([ ],[ ],[ ]).
interleave([X|Y], [W|Z], [X,W|R]):- interleave(Y,Z,R).
