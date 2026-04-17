-- Phân tích
-- Đầu tiên là trong values bị thiếu 1 dấu nháy đơn nên dữ liệu bị lỗi và nó không thể lấy giá trị ở sau được từ đó làm thiếu thông tin
-- Ở cái thứ 2 bị NULL là do thêm thiếu dữ liệu dẫn đến bị lỗi, do đó làm cho nó bị null

-- Sửa code

-- insert into shippers (shipper_name,phone)
-- values ('Giao hàng nhanh','0901234567'),
--        ('ViettelPost','0912345678');