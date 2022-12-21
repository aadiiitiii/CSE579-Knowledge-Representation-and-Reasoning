1 { sudoku_puzzle(Row,Col,Num) :Row=1..9,Col=1..9,Row1<=Row,Row<=Row1+2,Col1<=Col,Col<=Col1+2 } 1 :- Num=1..9, Row1 = 3*(0..2)+1, Col1 = 3*(0..2)+1.

:- sudoku_puzzle(Row,Col,Num1), sudoku_puzzle(Row,Col,Num2), Num1!=Num2.

:- sudoku_puzzle(Row,Col1,Num), sudoku_puzzle(Row,Col2,Num), Col1!=Col2.

:- sudoku_puzzle(Row1,Col,Num), sudoku_puzzle(Row2,Col,Num), Row1!=Row2.