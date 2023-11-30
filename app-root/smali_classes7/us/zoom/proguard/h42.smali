.class public Lus/zoom/proguard/h42;
.super Lus/zoom/proguard/t31;
.source "ZmMobilePollingListFragment.java"


# static fields
.field private static final E:Ljava/lang/String; = "us.zoom.proguard.h42"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t31;-><init>()V

    return-void
.end method

.method static synthetic O0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/h42;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lus/zoom/proguard/h42;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lus/zoom/proguard/h42;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p0, Lus/zoom/proguard/h42;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/h42;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/h42;

    invoke-direct {v1}, Lus/zoom/proguard/h42;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected J0()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_polling_lists:I

    return v0
.end method

.method protected N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lus/zoom/proguard/h42;->E:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateLayout: isTablet or isLandscapeMode"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    sget-object v0, Lus/zoom/proguard/h42;->E:Ljava/lang/String;

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

    .line 11
    :cond_0
    new-instance v0, Lus/zoom/proguard/h42$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/h42$a;-><init>(Lus/zoom/proguard/h42;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_FullScreen:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-object p1
.end method
