.class public Lus/zoom/proguard/xu2;
.super Lus/zoom/proguard/m11;
.source "ZmStatusUIModel.java"


# instance fields
.field private t:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/xu2;->t:I

    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 7

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/xu2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v2, 0xb0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_1

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xu2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sinkRefreshArchive"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v4, v1}, Lus/zoom/proguard/xu2;->a(ZZ)V

    :goto_0
    return v4

    .line 26
    :cond_1
    invoke-virtual {p0, v4, v1}, Lus/zoom/proguard/xu2;->a(ZZ)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmStatusUIModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/uk2;)V
    .locals 5

    .line 34
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMeetingArchiveOptions()J

    move-result-wide v2

    .line 41
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingArchiveInProgress()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/uk2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ARCHIVE_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v4, Lus/zoom/proguard/wy0;

    invoke-virtual {p1}, Lus/zoom/proguard/uk2;->a()Z

    move-result p1

    invoke-direct {v4, p1, v2, v3}, Lus/zoom/proguard/wy0;-><init>(ZJ)V

    invoke-virtual {v0, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_4
    new-instance p1, Lus/zoom/proguard/vk2;

    invoke-direct {p1}, Lus/zoom/proguard/vk2;-><init>()V

    .line 50
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromptZoomPhoneACRDisclaimer()Z

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vk2;->b(Z)V

    .line 51
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vk2;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1}, Lus/zoom/proguard/vk2;->a(Z)V

    .line 54
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ACR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/uk2;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptArchiveDisclaimer()Z

    move-result v4

    .line 65
    :cond_7
    new-instance v0, Lus/zoom/proguard/vk2;

    invoke-direct {v0}, Lus/zoom/proguard/vk2;-><init>()V

    .line 66
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/vk2;->a(J)V

    .line 67
    invoke-virtual {v0, v4}, Lus/zoom/proguard/vk2;->b(Z)V

    .line 68
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_NORMAL_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vk2;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lus/zoom/proguard/vk2;->a(Z)V

    .line 71
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 73
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 76
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/uk2;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromptZoomPhoneACRDisclaimer()Z

    move-result p1

    .line 80
    :cond_9
    new-instance v0, Lus/zoom/proguard/vk2;

    invoke-direct {v0}, Lus/zoom/proguard/vk2;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lus/zoom/proguard/vk2;->b(Z)V

    .line 82
    sget-object p1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vk2;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lus/zoom/proguard/vk2;->a(Z)V

    .line 85
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ACR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 30
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_REFRESH_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lus/zoom/proguard/uk2;

    invoke-direct {v1, p1, p2}, Lus/zoom/proguard/uk2;-><init>(ZZ)V

    .line 33
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/xu2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleUICommand type=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1

    .line 9
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Lus/zoom/proguard/u91;

    .line 11
    invoke-direct {p0, p2}, Lus/zoom/proguard/xu2;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-string v3, "checkNDIBroadCastStatus"

    if-nez v2, :cond_2

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptNDIBroadcastDisclaimer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_3

    .line 16
    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->NDI_BROADCAST_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/jf1;->a(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getNDIBroadcastingUserCount()I

    move-result v0

    .line 24
    iget v2, p0, Lus/zoom/proguard/xu2;->t:I

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-lt v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v2, Lus/zoom/proguard/ly0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ly0;

    if-eqz v1, :cond_6

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_webinar_privacy_273356:I

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/ly0;->a(II)Z

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_1
    iput v0, p0, Lus/zoom/proguard/xu2;->t:I

    :cond_8
    :goto_2
    return-void
.end method
