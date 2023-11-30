.class public Lus/zoom/proguard/ii0;
.super Ljava/lang/Object;
.source "SnackbarToast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x42300000    # 44.0f

    .line 29
    invoke-static {p0, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lus/zoom/proguard/ii0;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_snackbar_error_bkg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_warning_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/ii0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;
    .locals 4

    .line 5
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_snackbar_toast:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const p4, 0x102000b

    .line 15
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p4, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_minus_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    instance-of p0, p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_1

    .line 23
    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 28
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lus/zoom/proguard/ii0;->b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)Landroid/widget/Toast;
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_snackbar_info_bkg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/ii0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;III)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ii0;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastR()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ii0;->a(Landroid/content/Context;)I

    move-result p0

    const/16 p2, 0x37

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    return-object p1
.end method
