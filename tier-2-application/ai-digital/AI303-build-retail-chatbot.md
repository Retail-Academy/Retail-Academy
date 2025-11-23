# AI303 – Build Retail Chatbot  
*Application Tier – Retail Academy*

---

## 🎯 Mục tiêu học tập
Module AI303 giúp học viên:
- Hiểu cách chatbot hoạt động trong bối cảnh bán lẻ điện máy.  
- Biết thiết kế, xây dựng và triển khai chatbot thông minh cho tư vấn sản phẩm, hỗ trợ bán hàng và hỗ trợ vận hành.  
- Biết cách dùng LLM, vector database, và retrieval để tạo chatbot “biết kiến thức thật” của doanh nghiệp.  
- Kết hợp dữ liệu dự báo (Predictive) để chatbot đưa ra đề xuất có logic.  
- Xây dựng demo chatbot cho ngành điện máy (TV, AC, WM, FR…).  

---

# 1. Chatbot trong bán lẻ điện máy là gì?
Một chatbot tốt KHÔNG phải chỉ trả lời câu hỏi.  
Chatbot tốt là một trợ lý bán hàng có khả năng:

### **1. Trả lời đúng**  
Dựa trên **data, tài liệu, specs, price**, không “bịa”.

### **2. Tư vấn dựa trên nhu cầu khách hàng**  
Không chỉ đưa thông tin, mà phải hiểu:
- không gian phòng  
- ngân sách  
- nhu cầu sử dụng  
- thương hiệu yêu thích  
- thói quen  

### **3. So sánh sản phẩm thông minh**  
Suggest:
- TV 65” vs 75”  
- AC Inverter vs non-inverter  
- Máy giặt Front Load vs Top Load  

### **4. Hỗ trợ tìm hàng & tồn kho**  
Dùng API nội bộ:
- còn hàng không?  
- chi nhánh nào có hàng?  
- thời gian giao hàng?  

### **5. Biết phân tích đơn giản**  
- margin tốt?  
- SKU có đang promotion?  
- danger of out-of-stock?

### **6. Hỗ trợ nội bộ**  
– SOP  
– hướng dẫn IMEI  
– bước xử lý complaints  
– inventory audit  

Đây chính là lý do AI303 rất quan trọng cho retailer hiện đại.

---

# 2. Nguyên tắc hoạt động của Chatbot AI
Chatbot AI hiện đại hoạt động dựa trên 4 thành phần chính:

---

## 2.1 **LLM – Bộ não ngôn ngữ**
LLM xử lý:
- câu hỏi của khách  
- ngữ cảnh  
- logic suy luận  
- tone giao tiếp  

Nhưng LLM **không tự biết kiến thức doanh nghiệp**.  
→ cần bước tiếp theo.

---

## 2.2 **Retrieval – nơi chứa kiến thức thật**
Chatbot phải được kết nối với:
- master data (spec, model, features)  
- price list  
- promotion  
- SOP nội bộ  
- doc training  
- inventory  
- FAQs  

Dữ liệu này đưa vào **Vector Database** → embedding → chatbot truy xuất theo ngữ cảnh.

---

## 2.3 **Reasoning – lý luận**
Khi khách hỏi:
- “Nhà mình phòng 20m2, nên mua máy lạnh gì?”

Chatbot phải:
1. nhận câu hỏi  
2. retrieve specs AC  
3. tính toán BTU 20m2  
4. hiểu nhu cầu → inverter? tiết kiệm điện?  
5. đề xuất 2–3 model phù hợp  

---

## 2.4 **Action – tạo tác vụ**
Chatbot có thể thực hiện hành động:
- gửi link sản phẩm  
- gửi catalogue  
- tạo giỏ hàng  
- check inventory  
- push đơn sang Telesales  
- tạo ticket CSKH  

---

# 3. Các loại chatbot trong retailer điện máy

## 3.1 Chatbot tư vấn sản phẩm (Product Advisor)
Câu hỏi chatbot phải trả lời:
- TV nào phù hợp với phòng 30m2?  
- AC cho phòng hướng Tây thì chọn gì?  
- Máy giặt nào tiết kiệm điện?  
- Nên mua Samsung hay LG?  

→ Đây là chatbot cho khách hàng.

---

## 3.2 Chatbot bán hàng (Sales Assistant)
- Upsell  
- Cross-sell  
- Bundle suggestions  
- Promotion logic  
- Giá theo khu vực  

---

## 3.3 Chatbot vận hành nội bộ (Operation Helper)
- hướng dẫn IMEI  
- hướng dẫn đổi trả  
- kiểm tra tồn kho  
- quy trình bảo hành  
- báo cáo hàng lỗi  
- hướng dẫn SOP giao – lắp  

---

## 3.4 Chatbot phân tích dữ liệu (Analytics Bot)
Sử dụng Power BI + AI → chatbot trả lời:
- KPI hôm nay?  
- Store nào performance kém?  
- SKU nào lợi nhuận thấp?  
- Tồn kho quá hạn là bao nhiêu?  

---

# 4. Cách xây dựng chatbot cho ngành điện máy (6 bước)

---

## **Bước 1 – Chọn mục tiêu**
Chatbot dành cho:
- khách hàng?  
- sales?  
- operation?  
- hoặc all-in-one?

---

## **Bước 2 – Xây dựng knowledge base**
Gồm:
- master data (SKU, specs)  
- content sản phẩm  
- giá bán  
- CTKM  
- chính sách đổi trả  
- hướng dẫn bảo hành  
- SOP nội bộ  
- thông tin đối tác  

→ đưa vào vector DB bằng embeddings.

---

## **Bước 3 – Prompt Engineering**
Định nghĩa:
- tone  
- personality  
- phạm vi  
- cách trả lời  
- format output  
- chính sách “không bịa”  

---

## **Bước 4 – Kết nối APIs**
Chatbot kết nối:
- inventory API  
- order API  
- ERP / SAP  
- Power BI dataset  
- CRM  

---

## **Bước 5 – Testing + Explainability**
- test 50–100 câu hỏi thật  
- kiểm tra hallucination  
- dùng SHAP/XAI cho phần logic dự báo  

---

## **Bước 6 – Deployment**
Triển khai chatbot trên:
- website  
- Zalo OA  
- Telesales tool  
- nội bộ (MS Teams)  
- app của nhân viên  

---

# 5. Demo Workflow – Retail Chatbot NK

### ✨ Ví dụ → Chatbot tư vấn TV 65”
**Khách hỏi:**  
> “Phòng khách 28m2 thì nên mua TV nào?”

Bot sẽ:
1. Hiểu ngữ cảnh  
2. Tính phù hợp kích thước → 65–75 inch  
3. Lọc model phù hợp  
4. Lấy giá & CTKM  
5. Kiểm tra tồn kho theo quận  
6. Đề xuất 2–3 lựa chọn  
7. Mời Telesales hỗ trợ  

---

# 6. Mini Project: Build a TV Advisor Chatbot

### Input:
- master data TV (SKU, size, panel, OS, price)  
- promotion list  
- stock per store  
- customer questions  

### Task:
- tạo embeddings  
- build vector DB  
- tạo prompt cho advisor  
- test chatbot với 20 câu hỏi  

### Output:
- chatbot hoạt động  
- không bịa  
- đúng ngữ cảnh  
- đề xuất đúng specs  

---

# Kết luận
AI303 giúp bạn:
- hiểu kiến trúc chatbot hiện đại  
- biết cách xây dựng chatbot tư vấn cho ngành điện máy  
- tạo nền tảng để kết hợp cả Generative + Predictive + Operational APIs  
- chuẩn bị chuyển sang **AI304 – Data to Decision**, nơi bạn sẽ kết hợp dữ liệu + AI để đưa ra hành động tự động  

Chatbot không chỉ là công cụ.  
Chatbot là một nhân viên digital thật sự.

---

## 📚 Modules liên quan – AI Digital

- ← [AI302 – Predictive Analytics](../AI302-predictive-analytics.md)  
- ↑ [AI Digital – Application Tier](../index.md)  
- → [AI304 – Data to Decision](../AI304-data-to-decision.md)

