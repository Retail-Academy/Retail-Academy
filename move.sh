#!/bin/bash

SOURCE="retail-academy"
DEST="."

# Kiểm tra xem folder retail-academy tồn tại không
if [ ! -d "$SOURCE" ]; then
  echo "❌ Folder $SOURCE không tồn tại. Dừng script."
  exit 1
fi

echo "🔄 Đang chuyển toàn bộ files & folders từ $SOURCE/ ra thư mục root..."

# Move toàn bộ file và folder con ra root
mv $SOURCE/* $DEST/

# Xoá folder trống
rmdir $SOURCE

echo "✅ DONE! Tất cả file đã được chuyển ra root."
