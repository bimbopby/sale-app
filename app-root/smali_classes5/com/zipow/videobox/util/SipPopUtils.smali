.class public Lcom/zipow/videobox/util/SipPopUtils;
.super Ljava/lang/Object;
.source "SipPopUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/SipPopUtils$PopStyle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_sip_pop_width_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sip_out_of_range_pop:I

    invoke-static {p0, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v2, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {v2, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_tips_top_mid:I

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_tips_top_right:I

    :cond_2
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 32
    :goto_1
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 33
    new-instance v0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v2}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget p0, Lus/zoom/videomeetings/R$id;->tv_title:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p0, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    .line 41
    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    new-instance p1, Lcom/zipow/videobox/util/SipPopUtils$b;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/util/SipPopUtils$b;-><init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_5

    .line 50
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_pop_width_large:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_no_emergency_call_warning_pop:I

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v6, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v6, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v2, v4

    aput v3, v6, v1

    aput v2, v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;I[ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;I[ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {p0, p2, p3, p4, p6}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 71
    :cond_1
    instance-of p4, p0, Landroid/app/Activity;

    if-nez p4, :cond_2

    return-object v0

    .line 75
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p4, 0x0

    aget p4, p5, p4

    const/4 p6, 0x1

    aget p5, p5, p6

    const/16 p6, 0x33

    invoke-virtual {p2, p0, p6, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 78
    new-instance p0, Lcom/zipow/videobox/util/SipPopUtils$d;

    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/util/SipPopUtils$d;-><init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;Ljava/lang/String;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p0, p2, p3, p4, p7}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p5, p6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 58
    new-instance p2, Lcom/zipow/videobox/util/SipPopUtils$c;

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/util/SipPopUtils$c;-><init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;Ljava/lang/String;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_pop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_hold_pop_text_82852:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_pop_up:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->tvMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_income_meeting_insip_audio_pop_108086:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-static {p0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0x35

    invoke-virtual {v1, p1, p0, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    new-instance p0, Lcom/zipow/videobox/util/SipPopUtils$a;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/util/SipPopUtils$a;-><init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_pop_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_unhold_tips_audio_inmeeting_108086:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_annotation_popup_text_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_no_meeting_license_user_click_to_meeting_tip_315925:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/util/SipPopUtils;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ILandroid/widget/PopupWindow$OnDismissListener;)Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
