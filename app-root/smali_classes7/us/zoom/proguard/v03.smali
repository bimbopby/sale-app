.class public Lus/zoom/proguard/v03;
.super Ljava/lang/Object;
.source "ZmViewUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)Landroid/view/View;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_real_name_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 31
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    sget v3, Lus/zoom/videomeetings/R$id;->txtMsgContent:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    new-instance v5, Lus/zoom/proguard/v03$b;

    invoke-direct {v5, p0, p3}, Lus/zoom/proguard/v03$b;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p0, p1, v5, v6}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Lus/zoom/proguard/v03$c;

    invoke-direct {p1, p0, p2, p3}, Lus/zoom/proguard/v03$c;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v1
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_link_layout:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->btnPolicy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    const/16 p4, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p4, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-virtual {p0, p4, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Lus/zoom/proguard/v03$a;

    invoke-direct {p1, p0, p3, p2}, Lus/zoom/proguard/v03$a;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 127
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 9

    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_color_FF6666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v6, v2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_color_9A98FF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v6, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_color_6FAFFF:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v1, 0x2

    aput p0, v6, v1

    new-array v7, v0, [F

    .line 130
    fill-array-data v7, :array_0

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, p0, v0

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    .line 133
    new-instance p0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 79
    :cond_1
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 82
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 85
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    .line 88
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 89
    aget-object v4, p0, v3

    .line 90
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://https://"

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "http://http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x7

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    invoke-static {v5}, Lus/zoom/proguard/yn1;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 100
    new-instance p0, Lus/zoom/proguard/v03$f;

    invoke-direct {p0, v5, p1, v5}, Lus/zoom/proguard/v03$f;-><init>(Ljava/lang/String;Lus/zoom/proguard/dp;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 109
    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 110
    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ltz p1, :cond_6

    if-le v0, p1, :cond_6

    .line 112
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1, p0, p1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void

    .line 118
    :cond_7
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_8
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result p0

    const-class p1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v1, v2, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz p0, :cond_9

    .line 125
    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_9

    aget-object v0, p0, v2

    .line 126
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;I)V
    .locals 2

    .line 53
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 55
    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    .line 57
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Lus/zoom/proguard/v03$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/v03$d;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-static {p0, p2, v1, p5}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p5, v2

    invoke-virtual {p0, p2, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    new-instance p2, Lus/zoom/proguard/v03$e;

    invoke-direct {p2, p0, p4, p3}, Lus/zoom/proguard/v03$e;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
