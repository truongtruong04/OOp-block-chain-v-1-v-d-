Tính đóng gói là được dùng để ẩn giấu , bảo vệ các thuộc tính phương thức của đối tượng . không cho phép truy cập và thay đổi giá trị bên ngoài . trong khi đó getter và setter được dùng để truy cập và cập nhập giá trị thuộc tính của đối tượng . getter dùng để truy cập giá trị thuộc tính đối tượng . settter dùng để cập nhật giá trị của đối tượng . nên getter và setter là 2 phương thức duy trì tính đóng gói của lập tình hướng đối tượng . 
+) tại sao nên dùng private trong lập trình hướng đối tượng :
Private giúp dữ liệu đối tượng không bị truy cập cập nhật trực tiếp  bằng 1 phương thức nào khác ngoài getter và setter .
Dùng getter và setter có tác dụng bảo vệ dữ liệu bằng cách đóng nó trong 2 phương thức này .
Tính bảo vệ toàn vẹn dữ liệu của gettter và setter là có căn cứ vì sao : vì khi sử dụng getter và setter không bị truy cập hay cập nhật bằng các yếu tố nào bên ngoài , chỉ có thể truy cập và cập nhật thông qua getter và setter điều nãy giúp chúng ta bảo vệ được toàn vẹn dữ liệu .
+) dùng public : 
Dùng pubic thì có thể linh hoạt thay đổi giá trị thuộc tính đối tượng từ bên ngoài , tuy nhiên việc  sử dụng public thì giá trị , thuộc tính của đối tượng có thể dễ ràng thay đổi từ bên ngoài . mà tính đóng gói được sử dụng để bảo mật , ẩn giấu giá trị thuộc tính của đối tượng nên việc dùng public là không phù hợp . 
+) OOp là lập trình hướng đối tượng . OOp cho phép sử dụng đối tượng có tính tái sử dụng cao , giảm phức tạp và bảo trì . nó có tính đa hình, trừu tượng, tính kế thừa và tính đóng gói  : 
_ Tính đóng gói : giúp ẩn giấu bảo vệ thông tin không bị truy cập cập nhật từ bên ngoài , giúp bảo vệ toàn vẹn giữ liệu . 
_tính kế thừa : cho phép các lớp con thừa hưởng các thuộc tính giá trị của lớp bố . 
_ tính đa hình : cho đối tượng có các phương thức thuộc tính khác nhau .
_ tính trừu tượng : tách rời các yếu tố rườm rà của đối tượng chỉ để lại các yếu tố cần thiết , giúp đối tượng hoặc mã bớt rườm rà 
