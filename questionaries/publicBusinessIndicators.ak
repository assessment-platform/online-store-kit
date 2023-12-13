question Q1 {
    questionnaire: publicBusinessIndicators
    
  
    title: "محصول در چه مرحله‌ای از تولید و عرضه به بازار می‌باشد؟"
    options: "طرح", "پیش تولید", "نمونه اولیه", "نسخه اختصاصی", "نسخه عمومی"
  
    affects productionStage
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q2 {
    questionnaire: publicBusinessIndicators
    
  
    title: "نوآوری اختصاصی کسب‌وکار نسبت به رقبا در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q3 {
    questionnaire: publicBusinessIndicators
    
  
    title: "میزان تفاوت شرکت‌ها و محصولات مشابه داخلی و خارجی با محصول یا سرویس کنونی شرکت در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q4 {
    questionnaire: publicBusinessIndicators
    
  
    title: "وضعیت صادراتی محصولات (بالقوه و بالفعل و قدرت رقابت‌پذیری در مقیاس بین‌المللی) در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q5 {
    questionnaire: publicBusinessIndicators
    
  
    title: "نیروهای فعال در بخش‌های مختلف تیم محصول (فنی، بازاریابی، پشتیبانی و غیره) به چه میزان متناسب است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q6 {
    questionnaire: publicBusinessIndicators
    
  
    title: "میزان فروش هر محصول و محصولات دانش‌بنیان در چه سطح است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q7 {
    questionnaire: publicBusinessIndicators
    
  
    title: "روند رشد مشتریان یا کاربران چه میزان است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q8 {
    questionnaire: publicBusinessIndicators
    
  
    title: "تعداد نصب انجام‌شده یا کاربران فعال فعلی در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q9 {
    questionnaire: publicBusinessIndicators
    
  
    title: "وضعیت رشد تعداد نصب‌ها یا کاربران در بازه‌های زمانی مختلف به چه میزان است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q10 {
    questionnaire: publicBusinessIndicators
    
  
    title: "جزئیات مدل کسب‌وکار هر محصول خصوصاً ارزش‌های پیشنهادی، شرکای استراتژیک، جریان‌های درآمدی و غیره در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q11 {
    questionnaire: publicBusinessIndicators
    
  
    title: "شاخص‌های بکار رفته و قابل استفاده برای سنجش موفقیت و رشد کسب‌وکار چه میزان کامل و کارآمد هستند؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q12 {
    questionnaire: publicBusinessIndicators
    
  
    title: "عملکرد نحوه تامین و مدیریت فناوری‌های مورد نیاز در چرخه حیات محصولات یا خدمات (تامین داخلی، شراکت، خرید و غیره) در چه سطحی است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
   
question Q13 {
    questionnaire: publicBusinessIndicators
    hint: "مانند نرم‌افزارها و ابزارهای مدیریت داده‌های کسب وکاری شرکت یا استفاده از ابزارهایی نظیر Google Analytics یا ابزارهای BI مانند ClickView"
  
    title: "کمیت و کیفیت استفاده از فناوری‌های روز برای مدیریت کسب و کار شرکت چه میزان است؟"
    options: "ابتدایی", "ضعیف", "متوسط", "خوب", "عالی"
  
    affects market
        on level Weak with values [0, 0, 0.4, 0.7, 1]
 }
 