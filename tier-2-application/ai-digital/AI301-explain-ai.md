# AI301 – Explain AI  
*Application Tier – Retail Academy*

---

## 🎯 Mục tiêu học tập
Module AI301 giúp học viên:
- Hiểu rõ bản chất của AI dưới góc nhìn đơn giản nhưng chính xác.
- Biết phân loại các nhóm AI theo ứng dụng trong ngành bán lẻ.
- Hiểu cách AI hoạt động, “nó suy nghĩ như thế nào”, và vì sao nó khác con người.
- Ứng dụng Explainable AI để giải thích kết quả dự đoán, mô hình và đề xuất.
- Hình thành tư duy xây dựng các dự án AI trong doanh nghiệp điện máy.

---

# 1. AI là gì? – Giải thích bằng ngôn ngữ của đời sống
Trái với suy nghĩ phổ biến, **AI không phải là robot, không phải trí thông minh giống con người**, và không phải ma thuật.

**AI đơn giản là một hệ thống có khả năng:**
1. Quan sát  
2. Học từ dữ liệu  
3. Dự đoán hoặc phản hồi  
4. Cải thiện theo thời gian  

Bạn có thể xem AI giống như một **nhân viên học việc siêu nhanh**:
- Một đêm đọc được 10 năm dữ liệu bán hàng  
- Nhớ toàn bộ lịch sử giao dịch của 50 triệu khách  
- Theo dõi biến động giá của 1.200 SKU cùng lúc  
- Không mệt, không quên, không cảm xúc  

Và điều quan trọng nhất:
> **AI chỉ thông minh trong phạm vi dữ liệu mà nó được học**  
AI không “hiểu đời”, nó chỉ hiểu **pattern**.

---

# 2. Ba nhóm AI quan trọng nhất trong bán lẻ
Trong ngành điện máy, mọi ứng dụng AI đều xoay quanh 3 nhóm:

---

## 2.1 Predictive AI – “AI dự đoán”
AI trả lời câu hỏi:
- Mai bán được bao nhiêu TV 65”?  
- SKU nào sắp out-of-stock?  
- Tỷ lệ khách quay lại là bao nhiêu?  
- Cửa hàng nào đang có dấu hiệu giảm năng suất?

Công nghệ nền tảng:
- Machine Learning  
- Forecasting models  
- Regression / Classification  
- Time-series  

Predictive AI giúp retailer:
- Dự báo nhu cầu  
- Lập kế hoạch tồn kho  
- Ngăn chặn mất doanh số  
- Tối ưu giá theo hành vi thị trường  

---

## 2.2 Generative AI – “AI tạo nội dung”
Generative AI không dự đoán tương lai, mà tạo ra thứ mới:
- Viết mô tả sản phẩm  
- Viết nội dung Marketing  
- Tạo kịch bản chatbot bán hàng  
- Tóm tắt báo cáo bán hàng  
- Phân tích sentiment khách hàng  
- Tạo SOP, training scripts  
- Dịch nội dung đa ngôn ngữ  

Nền tảng:
- LLM (Large Language Model)  
- Transformer  
- Embeddings  

Generative AI giống như một **trợ lý content + trợ lý phân tích**.

---

## 2.3 Decision AI – “AI ra quyết định”
AI trả lời câu hỏi:
- Giá nào là tốt nhất để tối ưu lợi nhuận?  
- Số lượng nhập hàng nào giúp giảm tồn kho mà vẫn đủ cầu?  
- Ai là khách hàng tiềm năng nhất cho TV 85”?  

Công nghệ nền:
- Optimization  
- Recommendation  
- Reinforcement Learning  

Decision AI là bước tiến từ “dự đoán” sang **“đề xuất hành động”**.

---

# 3. AI hoạt động như thế nào? – Hiểu từ góc nhìn Explainable AI
Chúng ta sẽ bóc tách AI theo 4 tầng để dễ hiểu:

---

## 3.1 Tầng 1 – Input  
Dữ liệu AI nhận vào:
- Dữ liệu bán hàng  
- Tồn kho  
- CTKM  
- Giá bán  
- CRM  
- Website logs  
- Hình ảnh sản phẩm  
- Câu chat của khách hàng  

**AI không biết dữ liệu đúng hay sai**  
→ nó chỉ xem pattern và học.

---

## 3.2 Tầng 2 – Learning  
AI học bằng cách:
- tìm mối liên hệ giữa các thuộc tính  
- tính xác suất  
- liên tục thử – sai – điều chỉnh  
- nén thông tin thành “vector”  

Điều quan trọng:
> **AI không hiểu nghĩa, nó chỉ hiểu mối tương quan giữa các từ và số.**  
AI không biết “TV là đồ điện tử” — AI biết “TV xuất hiện gần từ inch, OLED, Sony”.

---

## 3.3 Tầng 3 – Prediction / Generation  
AI trả lời bằng:
- xác suất  
- patterns  
- bối cảnh  

Ví dụ:  
Bạn hỏi **“SKU nào có nguy cơ thiếu hàng tuần sau?”**  
AI sẽ phân tích phối hợp:
- lịch sử bán hàng  
- pattern tăng giảm  
- ngày đặc biệt  
- rate-of-sale  

→ rồi đưa ra dự đoán.

---

## 3.4 Tầng 4 – Explainability  
Explainable AI giải thích:
- Model dựa vào yếu tố nào?  
- “Tại sao AI dự đoán SKU này sẽ thiếu hàng?”  
- “Tại sao AI gợi ý giá 11,990,000 thay vì 12,490,000?”  
- “Thuộc tính nào ảnh hưởng mạnh nhất đến kết quả?”

Công cụ phổ biến:
- SHAP values  
- LIME  
- Feature Importance  

Explainability giúp:
- hiểu mô hình  
- kiểm soát rủi ro  
- thuyết phục management  
- nâng cao trust cho team vận hành  

---

# 4. AI trong ngành điện máy – 8 ứng dụng bạn có thể làm ngay
### 1. Demand Forecasting  
Dự báo nhu cầu theo cửa hàng, ngành hàng, SKU.

### 2. Stock Optimization  
Tối ưu tồn kho, cảnh báo nguy cơ OOS.

### 3. Pricing AI  
Tự động đề xuất giá phù hợp thị trường & đối thủ.

### 4. Promotion Optimization  
Phân tích hiệu quả CTKM.

### 5. Chatbot tư vấn hàng điện máy  
Tư vấn TV, máy lạnh, tủ lạnh, máy giặt…

### 6. AI Dashboard Assistant  
Tạo insights từ Power BI bằng câu hỏi tự nhiên.

### 7. CRM Predictive Model  
Predict:
- probability mua  
- churn risk  
- next best offer  

### 8. AI Training Assistant  
Tạo SOP, training scripts, mini-case cho nhân viên.

---

# 5. Quy trình xây dựng một dự án AI cho retailer (6 bước)
### **Bước 1 – Xác định câu hỏi kinh doanh**  
VD: “Làm sao giảm tình trạng out-of-stock tại 20 cửa hàng trọng điểm?”

### **Bước 2 – Thu thập dữ liệu cần thiết**  
- bán hàng  
- tồn kho  
- lịch giao hàng  
- lead time  
- CTKM  

### **Bước 3 – Làm sạch dữ liệu (Data Cleaning)**

### **Bước 4 – Huấn luyện mô hình (Model Training)**

### **Bước 5 – Explainability**  
→ đâu là yếu tố quan trọng nhất?

### **Bước 6 – Deployment**  
- Dashboard  
- Bot  
- API  
- Alert hệ thống  

---

# 6. Mini Project: Explain AI for a Retail Use Case
**Tình huống:**  
Bạn có dataset dự báo nhu cầu TV 65”.  

Nhiệm vụ:
1. Chạy mô hình dự báo (ARIMA hoặc Random Forest)  
2. Xuất SHAP Value  
3. Trả lời 3 câu hỏi:
   - Điều gì ảnh hưởng nhiều nhất tới nhu cầu?  
   - SKU nào rủi ro cao nhất về thiếu hàng?  
   - Nếu tồn kho giảm 20%, lợi nhuận bị ảnh hưởng thế nào?

Kết quả bạn cần nộp:
- Câu trả lời giải thích  
- Biểu đồ SHAP  
- Plan đề xuất  

---

# Kết luận
AI301 giúp bạn:
- hiểu AI một cách đơn giản nhưng chính xác  
- tự tin giải thích mô hình và đề xuất của AI  
- trở thành người kết nối giữa business và technical teams  
- chuẩn bị nền tảng để xây dựng mô hình trong AI302 – Predictive Analytics  

AI không thay thế con người.  
AI mở rộng trí tuệ của con người trong doanh nghiệp.

---


## 📚 Modules liên quan – AI Digital

- ↑ [AI Digital – Application Tier](../index.md)
- → [AI302 – Predictive Analytics](../AI302-predictive-analytics.md)

