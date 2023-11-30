.class public Lus/zoom/proguard/k82;
.super Lus/zoom/proguard/e51;
.source "ZmNewVideoTip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e51;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/k82;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/k82;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/e51;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->s()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/q71;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q71;

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v1, p1}, Lus/zoom/proguard/q71;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1, p1}, Lus/zoom/proguard/q71;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/qz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rz2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method
