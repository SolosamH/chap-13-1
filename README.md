# JPA Email List Application

Ứng dụng quản lý danh sách email sử dụng JPA (Java Persistence API).

## Cấu trúc dự án

- **persistence.xml**: Cấu hình kết nối database murach_jpa với user root
- **User.java**: Entity class với annotations trên getter methods (step 7-8)
- **DBUtil.java**: Utility class quản lý EntityManagerFactory
- **UserDB.java**: Data access class sử dụng JPA operations
- **EmailListServlet.java**: Servlet xử lý request
- **JSP pages**: index.jsp và thanks.jsp

## Đặc điểm

- Sử dụng JPA với EclipseLink
- Auto-generate bảng database
- Primary key tự động tăng
- Annotations trên getter methods (theo yêu cầu bài tập step 7)

## Chạy ứng dụng

1. Đảm bảo MySQL đang chạy
2. Deploy lên Tomcat server
3. Truy cập: http://localhost:8080/ch13_ex1_email
