.class public Lus/zoom/proguard/ad2;
.super Lus/zoom/proguard/q31;
.source "ZmPhoneAudioTip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q31;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_ZOOM_PHONE_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ad2;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/q31;->g()V

    :cond_1
    return-void
.end method
