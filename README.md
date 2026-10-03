# مخطط قاعدة بيانات المخزون
## MySQL Inventory Schema

**Portfolio Demo Project** | المستوى: **أساسي** | المؤلف: [Eng-7ussamEltayb](https://github.com/Eng-7ussamEltayb)

### الفكرة
تصميم علائقي لمخزون متعدد المستودعات مع بيانات عينة واستعلامات تقارير جاهزة.

### التقنيات
MySQL 8

### المميزات
- جداول منتجات/مستودعات/حركات
- مفاتيح أجنبية وقيود سلامة
- تقارير مخزون منخفض وقيمة المخزون

### طريقة التشغيل
1. mysql -u root -p < schema.sql
2. mysql -u root -p < seed.sql
3. mysql -u root -p < reports.sql

### هيكل المشروع
```
schema.sql
seed.sql
reports.sql
README.md
```

### ملاحظات
- هذا مشروع تعليمي/معرض أعمال (Portfolio)، وليس بالضرورة نظام إنتاج كامل.
- لا تضع أسراراً حقيقية داخل المستودع.

### الرخصة
MIT — للاستخدام التعليمي والعرض المهني.
