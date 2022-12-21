1 {queen(Row,1..n)} 1 :- Row=1..n.

:- queen(Row1,Col) , queen(Row2,Col) , Row1!=Row2.

:- queen(Row1,Col1) , queen(Row2,Col2) , Row1!=Row2, |Row1-Row2|==|Col1-Col2|.