.class public Lus/zoom/proguard/bk0;
.super Lus/zoom/proguard/fv0;
.source "ToastTip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_TOAST:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_TOAST:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/bk0;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_join_leave_wait_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->d()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 13
    :goto_0
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, v0, v2, v2, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 17
    invoke-virtual {p3, v2, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->b(II)V

    .line 18
    invoke-virtual {p3, v2}, Lus/zoom/uicommon/widget/view/ZMTip;->setCornerArcSize(I)V

    .line 19
    invoke-virtual {p3, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setOverlyingType(I)V

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_padding_largest:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p3, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/c92;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method
