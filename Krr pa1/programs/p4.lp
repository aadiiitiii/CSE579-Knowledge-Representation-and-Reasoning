1 { sudoku_puzzle(Row,Col,Num) :Row=1..16,Col=1..16,Row1<=Row,Row<=Row1+3,Col1<=Col,Col<=Col1+3 } 1 :- Num=1..16, Row1 = 4*(0..3)+1, Col1 = 4*(0..3)+1.

:- sudoku_puzzle(Row,Col,Num1), sudoku_puzzle(Row,Col,Num2), Num1!=Num2.

:- sudoku_puzzle(Row,Col1,Num), sudoku_puzzle(Row,Col2,Num), Col1!=Col2.

:- sudoku_puzzle(Row1,Col,Num), sudoku_puzzle(Row2,Col,Num), Row1!=Row2.