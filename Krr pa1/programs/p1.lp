1 {queen(Row,1..8)} 1 :- Row=1..8.

:- queen(Row1,Col) , queen(Row2,Col) , Row1!=Row2.

:- queen(Row1,Col1) , queen(Row2,Col2) , Row1!=Row2, |Row1-Row2|==|Col1-Col2|.

:- queen(Row,Col) , Row>=3 , Row<=6 , Col>=3 , Col<=6.