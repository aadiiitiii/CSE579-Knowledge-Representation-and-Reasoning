{bishops_puzzle(Row,1..n)} :- Row=1..n.

:- bishops_puzzle(Row1,Col1) , bishops_puzzle(Row2,Col2) , Row1!=Row2, |Row1-Row2|==|Col1-Col2|.

#maximize{ 1, Row, Col : bishops_puzzle(Row, Col)}.