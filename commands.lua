local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
✦∫ اوامر الحمايه اتبع مايلي ...
•━━━━━━SR━━━━━•
✦∫ قفل + فتح ← الامر… 
✦∫ ← { بالتقيد ، بالطرد ، بالكتم }
•━━━━━━SR━━━━━•
✦∫ الروابط
✦∫ المعرف
✦∫ التاك
✦∫ الشارحه
✦∫ التعديل
✦∫ التثبيت
✦∫ المتحركه
✦∫ الملفات
✦∫ الصور
✦∫ التفليش
•━━━━━━SR━━━━━•
✦∫ الماركداون
✦∫ البوتات
✦∫ التكرار
✦∫ الكلايش
✦∫ السيلفي
✦∫ الملصقات
✦∫ الفيديو
✦∫ الانلاين
✦∫ الدردشه
•━━━━━━SR━━━━━•
✦∫ التوجيه
✦∫ الاغاني
✦∫ الصوت
✦∫ الجهات
✦∫ الاشعارات
•━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
✦∫ اهلا بك عزيزي …
✦∫ اوامر تفعيل وتعطيل …
•━━━━━━SR━━━━━•
✦∫ تفعيل ~ تعطيل + امر …
 •━━━━━━SR━━━━━•
✦∫ اطردني
✦∫ صيح
✦∫ ضافني
✦∫ الرابط 
✦∫ الحظر
✦∫ الرفع
✦∫ الحظر
✦∫ الرفع 
✦∫ الايدي
✦∫ الالعاب
✦∫ ردود المطور
✦∫ الترحيب
✦∫ ردود المدير
✦∫ الردود
✦∫ ردود البوت
✦∫ اوامر التحشيش
✦∫ صورتي
✦∫ زخرفه
✦∫ حساب العمر
✦∫ الابراج
✦∫ الرجوله 
✦∫ الانوثه 
✦∫ الكره
✦∫ الحب 
✦∫ ءall
 •━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
✦∫ اهلا بك عزيزي …
✦∫ اوامر الوضع ~ اضف …
•━━━━━━SR━━━━━•
✦∫ اضف / حذف ← رد
✦∫ اضف / حذف ← صلاحيه
 •━━━━━━SR━━━━━•
✦∫ ضع + امر …
•━━━━━━SR━━━━━•
✦∫ اسم
✦∫ رابط
✦∫ ترحيب
✦∫ قوانين
✦∫ صوره
✦∫ وصف
✦∫ تكرار + عدد
 •━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✦∫ اهلا بك عزيزي …
✦∫ اوامر مسح / الحذف ← امر
•━━━━━━SR━━━━━•
✦∫ مسح + امر …
 •━━━━━━SR━━━━━•
✦∫ الايدي
✦∫ الادمنيه
✦∫ المميزين
✦∫ ردود المدير
✦∫ المدراء 
✦∫ المنشئين 
✦∫ الاساسين
✦∫ قائمه المالك
✦∫ المنظفين 
✦∫ البوتات
✦∫ امسح
✦∫ صلاحيه
✦∫ قائمه منع المتحركات
✦∫ قائمه منع الصور
✦∫ قائمه منع الملصقات
✦∫ مسح قائمه المنع
✦∫ المحذوفين
•━━━━━━━━━━━━━━•ٴ
✦∫ حذف + امر ...
•━━━━━━━━━━━━━━•ٴ
✦∫ امر 
✦∫ الاوامر المضافه
•━━━━━━━━━━━━━━•ٴ
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
✦∫ اهلا بك عزيزي …
✦∫ اوامر تنزيل ورفع …
•━━━━━━━━━━━━━━•ٴ
✦∫ …
 •━━━━━━━━━━━━━━•ٴ
✦∫ مميز
✦∫ ادمن
✦∫ مدير
✦∫ منشئ
✦∫ منشئ اساسي
✦∫ مالك
✦∫ منظف
✦∫ الادمنيه
✦∫ ادمن بالكروب
✦∫ ادمن بكل الصلاحيات
✦∫ القيود
✦∫ تنزيل جميع الرتب
✦∫ تنزيل الكل 
 •━━━━━━━━━━━━━━•ٴ
✦∫ اوامر التغير …
 •━━━━━━━━━━━━━━•ٴ
✦∫ تغير رد المطور + اسم
✦∫ تغير رد المالك + اسم
✦∫ تغير رد منشئ الاساسي + اسم
✦∫ تغير رد المنشئ + اسم
✦∫ تغير رد المدير + اسم
✦∫ تغير رد الادمن + اسم
✦∫ تغير رد المميز + اسم
✦∫ تغير رد العضو + اسم
✦∫ تغير امر الاوامر
✦∫ تغير امر م1 ~ الئ م10
 •━━━━━━━━━━━━━━•ٴ
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
✦∫ اهلا بك عزيزي …
✦∫ اوامر المجموعه …
•━━━━━━SR━━━━━•
✦∫ الاوامر … كالتالي
 •━━━━━━SR━━━━━•
✦∫ استعاده الاوامر
✦∫ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
✦∫ كشف القيود 
✦∫ تعين الايدي
✦∫ تغير الايدي
✦∫ الحساب + ايدي الحساب
✦∫ تنظيف + العدد
✦∫ امسح
✦∫ تنزيل الكل
✦∫ تنزيل جميع الرتب
✦∫ منع + برد
✦∫~ الصور + متحركه + ملصق ~
✦∫ حظر ~ كتم ~ تقيد ~ طرد
✦∫ المحظورين ~ المكتومين ~ المقيدين
✦∫ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
✦∫ تقيد ~ كتم + الرقم + ساعه
✦∫ تقيد ~ كتم + الرقم + يوم
✦∫ تقيد ~ كتم + الرقم + دقيقه
✦∫ تثبيت ~ الغاء تثبيت
✦∫ الترحيب
✦∫ الغاء تثبيت الكل 
✦∫ كشف البوتات
✦∫ الصلاحيات
✦∫ كشف ~ برد ← بمعرف ← ايدي
✦∫ تاك للكل
✦∫ تاك للمشرفين
✦∫ عدد المنظفين
✦∫ اعدادات المجموعه
✦∫ عدد الكروب
✦∫ ردود المدير
✦∫ اسم بوت + الرتبه
✦∫ الاوامر المضافه
✦∫ قائمه المنع
✦∫ نسبه الحب 
✦∫ نسبه رجوله
✦∫ نسبه الكره
✦∫ نسبه الانوثه
•━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالادمنيه\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
✦∫ الاوامر التحشيش …
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← الامࢪ
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← مطي 
✦∫ تاك للمطايه
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← صخل
✦∫ تاك لصخوله
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← جلب
✦∫ تاك لجلاب
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← قرد 
✦∫ تاك لقروده
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← بقره
✦∫ تاك لبقرات
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← حصان
✦∫ تاك لحصونه
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← طلي
✦∫ تاك لطليان
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← زاحف 
✦∫ تاك لزواحف
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← جريذي
✦∫ تاك لجريذيه
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← الحات
✦∫ تاك للحات
•━━━━━━SR━━━━━•
✦∫ رفع + تنزيل ← الحاته
✦∫ تاك للحاتات
•━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بمطور\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
✦∫اوامر المطورين 
 •━━━━━━SR━━━━━•
✦∫ تفعيل ← تعطيل 
✦∫ المجموعات ← المشتركين ← الاحصائيات
✦∫ رفع ← تنزيل منشئ اساسي
✦∫ مسح الاساسين ← المنشئين الاساسين
✦∫ مسح المنشئين ← المنشئين
✦∫ رفع ⇠ تنزيل مالك
✦∫ مسح قائمه المالك 
✦∫ رفع ⇠ تنزيل منظف
✦∫ مسح المنظفين 
✦∫ اسم ~ ايدي + بوت غادر 
✦∫ اذاعه 
✦∫ ردود المطور 
 •━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✦∫ هاذا الامر خاص بالمطور الاساسي\n✦∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✦∫ لا تستطيع استخدام البوت \n✦∫ يرجى الاشتراك بالقناه اولا \n✦∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
✦∫ اهلا بك عزيزي √
✦∫ اوامر مطور الاساسي...↓
•━━━━━━SR━━━━━•
✦∫ تفعيل
✦∫ تعطيل
✦∫ مسح الاساسين
✦∫ المنشئين الاساسين
✦∫ رفع ⇠ تنزيل منشئ اساسي
✦∫ مسح المطورين
✦∫ رفع ⇠ تنزيل مالك 
✦∫ المطورين
✦∫ رفع ⇠ تنزيل مطور
•━━━━━━SR━━━━━•
✦∫ اسم البوت + غادر
✦∫ غادر
✦∫ اسم بوت + الرتبه
✦∫ تحديث السورس
✦∫ حضر عام
✦∫ كتم عام
✦∫ الغاء العام
✦∫ قائمه العام
✦∫ مسح قائمه العام
✦∫ جلب نسخه الاحتياطيه
✦∫ رفع نسخه الاحتياطيه
 •━━━━━━SR━━━━━•
✦∫ المتجر 
✦∫ متجر الملفات
✦∫ الملفات
✦∫ مسح الملفات
✦∫ تعطيل + تفعيل + اسم ملف
 •━━━━━━SR━━━━━•
✦∫ اذاعه خاص
✦∫ اذاعه
✦∫ اذاعه بالتوجيه
✦∫ اذاعه بالتوجيه خاص
✦∫ اذاعه بالتثبيت
•━━━━━━SR━━━━━•
✦∫ جلب نسخه البوت
✦∫ رفع نسخه البوت
✦∫ ضع عدد الاعضاء + العدد
✦∫ ضع كليشه المطور
✦∫ تفعيل/تعطيل الاذاعه
✦∫ تفعيل/تعطيل البوت الخدمي
✦∫ تفعيل/تعطيل التواصل
✦∫ تغير اسم البوت
✦∫ اضف/حذف رد للكل
✦∫ ردود المطور
✦∫ مسح ردود المطور
•━━━━━━SR━━━━━•
✦∫ الاشتراك الاجباري
✦∫ تعطيل الاشتراك الاجباري
✦∫ تفعيل الاشتراك الاجباري
✦∫ حذف رساله الاشتراك
✦∫ تغير رساله الاشتراك
✦∫ تغير الاشتراك
•━━━━━━SR━━━━━•
✦∫ الاحصائيات
✦∫ المشتركين
✦∫ المجموعات 
✦∫ تفعيل/تعطيل المغادره
✦∫ تنظيف المشتركين
✦∫ تنظيف الكروبات
•━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
✦∫ اهلا بك عزيزي √
✦∫ اوامر الاعضاء كتالي…↓
•━━━━━━SR━━━━━•
✦∫ عرض معلوماتك ↑↓
•━━━━━━SR━━━━━•
✦∫ ايديي ← اسمي 
✦∫ رسايلي ← مسح رسايلي 
✦∫ رتبتي ← سحكاتي 
✦∫ مسح سحكاتي ← المنشئ 
•━━━━━━SR━━━━━•
✦∫ اوآمر المجموعه ↑↓
•━━━━━━SR━━━━━•
✦∫ الرابط ← القوانين – الترحيب
✦∫ ايدي ← اطردني 
✦∫ اسمي ← المطور  
✦∫ كشف ~ بالرد بالمعرف
  •━━━━━━SR━━━━━•
✦∫ اسم البوت + الامر ↑↓
•━━━━━━SR━━━━━•
✦∫ بوسه بالرد 
✦∫ مصه بالرد
✦∫ رزله بالرد 
✦∫ شنو رئيك بهذا بالرد
✦∫ شنو رئيك بهاي بالرد
✦∫ تحب هذا
•━━━━━━SR━━━━━•
[SPIDERTEAM𝘭](t.me/pvv_v)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
