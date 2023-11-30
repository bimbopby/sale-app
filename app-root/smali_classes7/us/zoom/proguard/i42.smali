.class public Lus/zoom/proguard/i42;
.super Lus/zoom/proguard/v31;
.source "ZmMobilePollingResultFragment.java"


# static fields
.field private static final S:Ljava/lang/String; = "us.zoom.proguard.i42"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v31;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lus/zoom/proguard/i42;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lus/zoom/proguard/i42;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p0, Lus/zoom/proguard/i42;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/i42;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/i42;

    invoke-direct {v1}, Lus/zoom/proguard/i42;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IS_FINISH_ACTIVITY"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected K0()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_polling_result_fragment:I

    return v0
.end method

.method protected P0()V
    .locals 6

    .line 1
    sget-object v0, Lus/zoom/proguard/i42;->S:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateLayout: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "updateLayout on Tablet: "

    .line 20
    invoke-static {v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 23
    invoke-static {v2}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v5

    .line 25
    :goto_0
    invoke-virtual {v3, v5, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/i42;->S:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateDialog: "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v31;->a(Landroid/app/Dialog;)V

    return-object p1
.end method
