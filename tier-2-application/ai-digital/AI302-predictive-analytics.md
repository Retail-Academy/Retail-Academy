# AI302 – Predictive Analytics  
*Application Tier – Retail Academy*

---

## 🎯 Mục tiêu học tập
Module này giúp học viên:
- Hiểu rõ predictive analytics và vì sao nó quan trọng trong retail điện máy.
- Áp dụng các kỹ thuật dự báo vào các bài toán thực tế: sales, stock, OOS, pricing, CRM.
- Biết chọn mô hình phù hợp (baseline → ML → advanced forecasting).
- Biết đọc, hiểu và đánh giá chất lượng mô hình.
- Tạo tư duy dựa trên xác suất → ra quyết định tốt hơn.

---

# 1. Predictive Analytics là gì?
Predictive Analytics là **khoa học dự đoán tương lai dựa trên dữ liệu quá khứ và hiện tại.**

Nói đơn giản hơn:  
> Predictive Analytics = tìm ra “pattern” → dự đoán điều sẽ xảy ra → chuẩn bị hành động trước.

Trong retail điện máy, predictive analytics giúp bạn:
- biết tuần sau bán được bao nhiêu TV 55"
- biết SKU nào sắp thiếu hàng
- biết khách nào có khả năng mua lại
- biết thời điểm nào cần giảm giá
- biết cửa hàng nào đang “đuối sức”

Predictive analytics cho phép **chuyển từ phản ứng (reactive) → chủ động (proactive)**.

---

# 2. Tại sao predictive analytics cực kỳ quan trọng cho điện máy?
Ngành điện máy có 4 đặc điểm:
1. **Cycle ngắn nhưng biến động mạnh** → bán hàng theo trend, theo mùa.
2. **SKU nhiều + giá trị lớn** → sai dự báo là mất tiền thật.
3. **Hàng cồng kềnh → tồn kho đắt** → dự báo sai = tồn kho chết.
4. **Sức ép cạnh tranh cao** → ai biết trước nhu cầu → người đó thắng.

Nói cách khác:
**Predictive = lợi thế cạnh tranh.**

---

# 3. Các nhóm bài toán dự báo quan trọng nhất trong Retail Electronics

## 3.1 Demand Forecasting – Dự báo nhu cầu
Câu hỏi:
- Tuần tới / tháng tới bán được bao nhiêu?
- Bán theo store / region / SKU sẽ thế nào?
- Event (Tết, 9.9, Black Friday) sẽ ảnh hưởng ra sao?

Ứng dụng:
- Kế hoạch tồn kho
- Nhập hàng theo nhu cầu thật
- Ngăn out-of-stock
- Giảm tồn kho già cỗi

---

## 3.2 OOS Risk Prediction – Dự đoán out-of-stock
Câu hỏi:
- SKU nào có nguy cơ out-of-stock trong 7 ngày tới?
- Store nào nguy hiểm nhất?
- Nguyên nhân chính là gì?  
  - inventory low  
  - RTS chậm  
  - bán quá nhanh  
  - inbound chưa về  

Ứng dụng:
- Cảnh báo sớm  
- Điều phối tồn kho  
- Dispatch dựa trên dự báo  

---

## 3.3 Price & Promotion Prediction
Câu hỏi:
- Giá bao nhiêu thì SKU bán tốt nhất?
- Giảm giá bao nhiêu thì tối ưu lợi nhuận?
- CTKM nào hiệu quả? CTKM nào “đốt tiền”?

Ứng dụng:
- Pricing optimization  
- Promotion ROI  
- Dynamic pricing  

---

## 3.4 Customer Prediction – CRM Analytics
Câu hỏi:
- Khách nào sẽ mua lại?  
- Khách nào có nguy cơ churn?  
- Khách nào quan tâm đến TV / AC / WM?  
- Khi nào khách quay lại?

Ứng dụng:
- Next Best Offer  
- Segment trọng điểm  
- Personalization  

---

# 4. Quy trình Predictive Analytics 6 bước

Predictive không phải “train model”.  
Predictive = **framework tư duy + pipeline dữ liệu + mô hình + deployment**.

---

## **Bước 1 – Xác định câu hỏi**
Câu hỏi tốt = nửa bài toán đã được giải.

Ví dụ tốt:
- “SKU nào sắp OOS trong 7 ngày?”
- “Predict sales của TV 55'' theo store.”

Ví dụ dở:
- “Dự báo đi xem sao.”

---

## **Bước 2 – Chuẩn hoá dữ liệu**
Bao gồm:
- clean (remove duplicates, handle nulls)
- chuẩn hóa tên SKU / model
- convert date đúng format
- làm mịn time-series (daily → weekly)

Quality data = quality model.

---

## **Bước 3 – Feature Engineering**
“Đặc trưng” là trái tim của predictive.

Retail features:
- price
- discount
- competitor price
- day-of-week
- promotion flag
- holiday indicator
- stock level
- stock-out days
- delivery delay
- store footfall
- region performance

Feature tốt = model thông minh.

---

## **Bước 4 – Chọn mô hình**
### **Baseline models**
- Moving Average  
- Simple exponential smoothing  
→ nhanh, nhẹ, dễ triển khai

### **Machine Learning models**
- Random Forest  
- XGBoost  
- LightGBM  
→ mạnh, dễ explain, phù hợp retail điện máy

### **Time-series models**
- ARIMA / SARIMA  
- Prophet  
→ hợp với seasonality (Tết, hè, world cup…)

---

## **Bước 5 – Đánh giá mô hình**
Chỉ số đánh giá:
- **MAPE** (phổ biến nhất)  
- RMSE  
- MAE  

Retail benchmark:
- MAPE < 20% = tốt  
- MAPE < 10% = rất tốt  
- MAPE < 5% = world-class forecasting

---

## **Bước 6 – Deployment (đưa vào ứng dụng thực tế)**
Tuỳ nhu cầu:
- Dashboard cảnh báo OOS (Power BI)  
- API phục vụ hệ thống (OMS / WMS / chatbot)  
- Bot gửi cảnh báo Telegram  
- File Excel auto gửi ngày  

Predictive mạnh nhất khi:
> **nó tạo ra hành động**.

---

# 5. Mini Case: Dự báo nhu cầu TV 65” cho tháng tới

### **Input**
- 2 năm lịch sử sales daily  
- Giá bán  
- CTKM  
- Inventory  
- Ngày lễ / sự kiện  
- Weather (nếu muốn nâng cao)

### **Task**
1. Tạo mô hình dự báo weekly demand  
2. So sánh 3 mô hình: Baseline – Random Forest – Prophet  
3. Xuất MAPE của từng mô hình  
4. Giải thích kết quả bằng SHAP  
5. Đưa ra:
   - Dự báo sales  
   - OOS risk  
   - Action plan  

### **Output học viên phải nộp**
- Bảng dự báo  
- Biểu đồ SHAP  
- Diễn giải 3 insights quan trọng nhất  
- Recommendation cho Merchandising  

---

# 6. Predictive Analytics trong vận hành NK – Những bài toán áp dụng ngay

### **1. Inventory Days Forecast**
Dự báo tồn kho bao lâu sẽ cạn → tự động tạo cảnh báo.

### **2. Price Sensitivity Prediction**
Hiểu mức giảm giá tối ưu cho từng SKU.

### **3. Promotion Forecasting**
Predict:
- uplift doanh số  
- uplift traffic  
- hiệu quả margin  

### **4. Technician Workload Prediction**
Predict số lượng đơn lắp đặt theo ngày → tối ưu nhân lực.

### **5. Omni-channel Demand Prediction**
Predict bán hàng theo channel:
- store  
- online  
- marketplace  
- telesales  

### **6. CRM Next Best Action**
Predict:
- khách mua gì tiếp theo  
- khi nào khách quay lại  
- nên gửi ưu đãi gì  

---

# 7. Cách đọc một kết quả dự báo như người điều hành
Khi nhìn vào forecast, không được hỏi:
- “Con số này đúng không?”

Phải hỏi:
1. “Nếu sai, sai theo hướng nào?”  
2. “Yếu tố nào ảnh hưởng mạnh nhất?”  
3. “Khoanh vùng rủi ro nằm ở đâu?”  
4. “Dựa trên dự báo, action nào có impact nhất?”  
5. “Nếu event xảy ra, dự báo thay đổi ra sao?”  

Predictive analytics = **ra quyết định theo xác suất**, không theo cảm tính.

---

# Kết luận
AI302 giúp bạn:
- hiểu rõ predictive analytics từ lý thuyết đến thực chiến  
- đọc và diễn giải kết quả dự báo  
- áp dụng ngay cho các bài toán demand, stock, price, CRM  
- kết nối chặt chẽ với AI303 – Build Retail Chatbot (nơi bạn sẽ dùng forecast để tạo chatbot biết phân tích dữ liệu)  

Predictive không chỉ là mô hình.  
Predictive là cách nhìn tương lai của doanh nghiệp.

---

## 📚 Modules liên quan – AI Digital

- ← [AI301 – Explain AI](../AI301-explain-ai.md)
- ↑ [AI Digital – Application Tier](../index.md)
- → [AI303 – Build Retail Chatbot](../AI303-build-retail-chatbot.md)

