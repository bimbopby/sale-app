.class public Lus/zoom/proguard/ja1;
.super Ljava/lang/Object;
.source "ZmCommonEventTrackUtils.java"


# static fields
.field public static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x4e

    .line 32
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 35
    invoke-static {}, Lus/zoom/proguard/ja1;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v0

    const/16 v2, 0xa

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v5, v2, v3}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object v2

    const/16 v3, 0xd

    const-wide/16 v6, 0x2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    move v4, v5

    .line 15
    :cond_2
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    .line 43
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    .line 44
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 20
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    :goto_0
    const/16 v1, 0xd8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, p0, v1}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 23
    invoke-static {}, Lus/zoom/proguard/ja1;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/g10$b;

    invoke-direct {v0}, Lus/zoom/proguard/g10$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Lus/zoom/proguard/g10$b;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/g10$b;->a(IZ)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/g10$b;->a()Lus/zoom/proguard/g10;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/g10;->j()Z

    return-void
.end method
