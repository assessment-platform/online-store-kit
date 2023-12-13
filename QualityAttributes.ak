import "subjects.ak"

attribute technologicalComplexity {
    title: "Complexity"
    description: "مشخص می‌کند توسعه محصول به چه میزان نیازمند پژوهش و خلاقیت یک تیم خبره است و باز تولید این محصول از صفر چقدر دشوار است"
    index: 1
    subject: product
    weight: 1
}

attribute productionStage {
    title: "Production Stage"
    description: "محصول در چه مرحله‌ای از تولید قرار دارد"
    index: 2
    subject: product
    weight: 1
}

attribute comprehensive {
    title: "Comprehensive"
    description: "برخی از سوالات ناظر به پیچیدگی محصول نیست بلکه ناظر به کامل بودن محصول و در نتیجه مطلوبیت آن برای مشتریان یا به عبارتی پتانسیل فروش یا پتانسیل حل مسائل واقعی اشاره دارد"
    index: 3
    subject: product
    weight: 1
}

attribute mastery {
    title: "Mastery"
    description: "مشخص می‌کند که شرکت واقعاً تولید کننده محصول مورد ادعا هست و همچنین چقدر دانش ضمنی خود را تبدیل به دانش صریح و قابل حفظ و انتقال کرده است"
    index: 4
    subject: company
    weight: 1
}

attribute market {
    title: "Market"
    description: "این شاخص تعیین کننده توان بازرگانی شرکت می‌باشد. در عین حال به طور غیر مستقیم پتانسیل محصول برای حل مسائل واقعی را اثبات می‌کند"
    index: 5
    subject: company
    weight: 1
}