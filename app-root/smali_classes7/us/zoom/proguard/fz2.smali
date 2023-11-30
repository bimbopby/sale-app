.class public Lus/zoom/proguard/fz2;
.super Ljava/lang/Object;
.source "ZmVEUtils.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/fz2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/fz2;->b(I)V

    return v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_setting_virtual_background_lifecycle_option_current_meeting_174032:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_setting_virtual_background_lifecycle_option_all_meetings_174032:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .locals 1

    .line 23
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->set3DAvatarSettingPersist(Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(II)Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setStudioEffectSettingPersist(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 8
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->is3DAvatarSettingPersist()Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setVideoFilterSettingPersist(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isStudioEffectSettingPersist()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoFilterSettingPersist()Z

    move-result v0

    return v0
.end method
