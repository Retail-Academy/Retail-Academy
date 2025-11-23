# AI304 – Data to Decision  
*Application Tier – Retail Academy*

---

## 🎯 Mục tiêu học tập
Module này giúp học viên:
- Hiểu cách chuyển dữ liệu → insights → quyết định → hành động.
- Xây dựng tư duy “decision-making framework” trong bán lẻ điện máy.
- Kết hợp AI + dashboard + business knowledge để tạo ra hành động có tác động thật.
- Áp dụng vào các bài toán: tồn kho, giá, CTKM, CRM, điều hành cửa hàng.
- Trở thành người điều hành dựa trên dữ liệu – không chỉ báo cáo.

---

# 1. Điều gì làm một nhà quản lý khác một nhà phân tích?
Một nhà phân tích giỏi nói:  
> “Dữ liệu cho thấy SKU này có nguy cơ hết hàng.”

Một nhà quản lý giỏi nói:  
> “SKU này có nguy cơ hết hàng trong 5 ngày.  
> Đề xuất điều phối 20 units từ kho A → cửa hàng B để tránh mất doanh thu 180 triệu.”

Điểm khác biệt:
- Nhà phân tích tạo insight.  
- Nhà quản lý tạo **hành động**.

AI304 là về **hành động**.

---

# 2. Tư duy Data-to-Decision (D2D Framework)
Framework D2D có 4 tầng:

---

## 2.1 **Tầng 1 – Observation (Quan sát)**  
Dữ liệu từ:
- Power BI  
- CRM  
- Inventory system  
- Predictive model  
- Pricing dashboard  

Ví dụ:  
“TV 65'' bán tăng 18% WoW.”

---

## 2.2 **Tầng 2 – Interpretation (Diễn giải)**  
Bạn phải trả lời:
- tăng vì điều gì?  
- tăng ở store nào?  
- tăng ở brand nào?  
- do event hay do nhu cầu tự nhiên?  

Ví dụ:  
“Do CTKM Samsung + push bán hàng tại 10 cửa hàng trọng điểm.”

---

## 2.3 **Tầng 3 – Implication (Tác động)**  
Dữ liệu này ảnh hưởng gì tới:
- tồn kho  
- nhập hàng  
- giá  
- GP margin  
- nhân sự  
- vận hành  
- traffic  

Ví dụ:  
“Nếu trend này tiếp tục → nguy cơ thiếu hàng trong 7 ngày.”

---

## 2.4 **Tầng 4 – Decision (Hành động)**  
Ra quyết định:
- điều chuyển hàng  
- tăng đặt hàng  
- update giá  
- push CTKM  
- re-display  
- cross-sell  
- điều chỉnh forecast  

Ví dụ:  
“Điều chuyển 30 units từ kho Long An → Gò Vấp + đặt gấp 80 units từ supplier.”

---

# 3. Các loại quyết định trong Retail Electronics

## 3.1 **Stock Decisions**
- replenishment  
- allocation  
- rebalancing  
- stock aging reduction  
- slow-moving liquidation  

AI giúp cảnh báo & dự đoán → bạn ra quyết định.

---

## 3.2 **Price & Promotion Decisions**
- pricing rules  
- discount depth  
- competitive matching  
- promotion planning  
- weekly margin calibration  

AI hỗ trợ:
- price elasticity  
- demand forecasting  
- promotion uplift prediction  

---

## 3.3 **Store Operations Decisions**
- staffing & workload  
- layout changes  
- display optimization  
- reorder alerts  
- technician forecasting  

---

## 3.4 **CRM & Customer Decisions**
- next best offer  
- high-value customer recovery  
- churn prevention  
- segmentation  
- NPS improvement  

---

# 4. Kết hợp AI + Dashboard để ra quyết định

---

## 4.1 Dashboard = Bảng điều khiển  
Dashboard trả lời:  
- chuyện gì đang xảy ra?

Dashboard KHÔNG trả lời:  
- phải làm gì tiếp theo?

Đó là vai trò của AI.

---

## 4.2 AI = Cỗ máy dự đoán  
AI trả lời:
- cái gì sẽ xảy ra tiếp theo?

---

## 4.3 Con người = Người đưa ra hành động  
Bạn trả lời:
- vậy chúng ta phải làm gì?

Sự kết hợp:
- Dashboard → phát hiện vấn đề  
- AI → dự đoán rủi ro & cơ hội  
- Con người → ra quyết định  

---

# 5. Retail Decision Engine (mô hình ra quyết định tự động)

Retail Decision Engine gồm:

### **1. Business Rules**  
VD: stock < 5 days → cảnh báo.

### **2. AI Predictions**  
VD: forecast bán 35 units/tuần.

### **3. Thresholds**  
VD: nếu risk > 70%.

### **4. Action Templates**  
VD:  
- điều chuyển từ kho A → B  
- tăng đặt hàng 20%  
- kích hoạt CTKM  

### **5. Automation**  
Trigger email / bot / API.

---

# 6. Mini Case – D2D cho TV 75”

### **Tình huống**  
Tại 12 cửa hàng, TV 75” Samsung bán tăng bất thường.

### **Dữ liệu**  
- WoW +35%  
- Forecast demand high  
- Stock còn 6 days  
- Supplier lead time 14 days  

### **Issue**  
→ Nguy cơ OOS trong 5–7 ngày.

### **Decision bạn cần đưa ra**  
1. Tăng PO từ supplier?  
2. Điều chuyển giữa các cửa hàng trọng điểm?  
3. Push bán hàng ở store có tồn cao?  
4. Update giá theo thị trường?  

### **Output học viên nộp**
- 1 giải thích (interpretation)  
- 1 projection (predict)  
- 1 quyết định (decision)  
- 1 kế hoạch hành động (action plan)  

---

# 7. Tư duy ra quyết định nhanh cho retail

## 7.1 Nguyên tắc 70–20–10
- **70% thông tin đủ** → ra quyết định  
- **20% cải thiện sau**  
- **10% học hỏi**  

Chậm trễ = mất cơ hội.

---

## 7.2 Tư duy “First Action”  
Luôn hỏi:
> "Hành động đầu tiên nào tạo tác động lớn nhất?"

---

## 7.3 Tư duy “Worst Case Readiness”  
Không chỉ dự đoán — phải chuẩn bị.

---

# 8. Checklist Data-to-Decision (cho học viên Retail Academy)
- [ ] hiểu vấn đề  
- [ ] lấy đúng dữ liệu  
- [ ] kiểm tra tính toàn vẹn  
- [ ] tìm pattern  
- [ ] dự báo tương lai  
- [ ] xác định rủi ro & cơ hội  
- [ ] đề xuất hành động  
- [ ] measure impact  

---

# Kết luận
AI304 giúp bạn:
- hiểu toàn bộ chuỗi tư duy từ dữ liệu → insight → dự báo → quyết định  
- tạo “first action plan” đúng – nhanh – có impact  
- trở thành người điều hành dữ liệu thực thụ  
- chuẩn bị bước sang các nhóm tiếp theo: Application Projects & Customer-Brand  

Dữ liệu không tạo ra giá trị.  
**Hành động dựa trên dữ liệu mới tạo ra giá trị.**

---

## 📚 Modules liên quan – AI Digital

- ← [AI303 – Build Retail Chatbot](../AI303-build-retail-chatbot.md)  
- ↑ [AI Digital – Application Tier](../index.md)

