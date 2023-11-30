.class public Lus/zoom/proguard/lz0;
.super Ljava/lang/Object;
.source "ZmAudioUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmAudioUIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZZJJ)I
    .locals 0

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lus/zoom/proguard/io2;->a()D

    move-result-wide p0

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, p5

    if-lez p0, :cond_0

    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->b(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->a(J)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 22
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->a(J)I

    move-result p0

    return p0

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    invoke-interface {p0, p5, p6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_3

    .line 26
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->b(J)I

    move-result p0

    return p0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p0

    if-nez p0, :cond_4

    .line 30
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->b(J)I

    move-result p0

    return p0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsTalking()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->c(J)I

    move-result p0

    return p0

    .line 35
    :cond_5
    invoke-static {p3, p4}, Lus/zoom/proguard/lz0;->b(J)I

    move-result p0

    return p0
.end method

.method private static a(J)I
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 36
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_phone_muted:I

    return p0

    .line 38
    :cond_0
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_audio_off:I

    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalk()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAudioUIHelper"

    const-string v3, "onClickBtnAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 15
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x3f8

    .line 16
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(J)I
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 22
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_phone_unmuted:I

    return p0

    .line 24
    :cond_0
    sget p0, Lus/zoom/videomeetings/R$drawable;->zm_audio_on:I

    return p0
.end method

.method public static b(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmAudioUIHelper"

    const-string v3, "onClickBtnAudio"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 15
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v3, "no RECORD_AUDIO"

    .line 17
    invoke-static {v2, v3, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->H:Ljava/lang/String;

    new-instance v3, Lus/zoom/proguard/pl2;

    const/16 v4, 0x3f8

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/pl2;-><init>(Ljava/lang/String;I)V

    const/high16 v1, 0x10000000

    invoke-direct {p0, v1, v2, v3}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c(J)I
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 1
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_talking_phone:I

    return p0

    .line 3
    :cond_0
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_talking:I

    return p0
.end method
