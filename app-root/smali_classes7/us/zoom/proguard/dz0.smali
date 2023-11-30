.class public Lus/zoom/proguard/dz0;
.super Lus/zoom/proguard/ez0;
.source "ZmAudioConfModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ez0;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method

.method private o()V
    .locals 2

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_3

    .line 8
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    const-string v0, "sinkConfRecordStatus"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->l()V

    return-void

    .line 31
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/dz0;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->l()V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->l()V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/jz0;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/ez0;->l()V

    return-void

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lus/zoom/proguard/jz0;->a(Z)V

    .line 28
    new-instance v2, Lus/zoom/proguard/uu2;

    invoke-direct {v2}, Lus/zoom/proguard/uu2;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lus/zoom/proguard/uu2;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/ox1;->U0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v2, v1}, Lus/zoom/proguard/uu2;->a(Z)V

    goto :goto_4

    .line 36
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Lus/zoom/proguard/uu2;->a(Z)V

    .line 42
    :goto_4
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_STARTING_RECORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmAudioConfModel"

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/ez0;->a(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 6
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/jf1;->a(J)V

    goto :goto_0

    :cond_0
    const-string p1, "muteAudio"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/ez0;->a(Lus/zoom/proguard/u91;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dz0;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_1

    return v4

    .line 16
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/dz0;->o()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result p1

    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method protected e(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ez0;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_2

    .line 4
    const-class v0, Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/av1;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/av1;->m()V

    goto :goto_0

    :cond_1
    const-string p1, "onMyAudioTypeChanged"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
