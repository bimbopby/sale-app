.class public Lus/zoom/proguard/p70;
.super Lus/zoom/proguard/re1;
.source "PhoneContainerDialogFragment.java"


# instance fields
.field private z:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/re1;-><init>()V

    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f666666    # 0.9f

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 19
    :goto_0
    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_sip_dialpad_key_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40d00000    # 6.5f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x41080000    # 8.5f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v2, "arg_window_width"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arg_window_height"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Z)Lus/zoom/proguard/p70;
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/p70;

    invoke-direct {v1}, Lus/zoom/proguard/p70;-><init>()V

    const-string v2, "arg_target_fragment_class"

    .line 7
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_dismiss_if_config_changed"

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/p70;->J0()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p70;->z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p70;->z:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
