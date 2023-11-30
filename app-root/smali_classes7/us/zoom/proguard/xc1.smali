.class public Lus/zoom/proguard/xc1;
.super Lus/zoom/proguard/m11;
.source "ZmConfStatePipModel.java"

# interfaces
.implements Lus/zoom/proguard/zj;


# static fields
.field private static v:Ljava/lang/String; = "isNotMainMeetingUIWhenConfSeesionReadyKey"


# instance fields
.field protected t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    iput-object p1, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/xc1;->u:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 258
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->clearAllMessagesOfSessionInMeeting(Ljava/lang/String;)Z

    .line 265
    :cond_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_ENTER_SILENT_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 270
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SILENT_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 8

    .line 114
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/16 v3, 0x1a

    const-wide/16 v5, 0x0

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x96

    if-eq v0, v3, :cond_7

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_6

    const-string v3, "CMD_CONF_SHARE_EXTERNAL_LIMIT_STATUS_CHANGED %s,sendSharing=%b"

    const/16 v7, 0xe2

    if-eq v0, v7, :cond_5

    const/16 v7, 0xed

    if-eq v0, v7, :cond_3

    const/16 v7, 0xf4

    if-eq v0, v7, :cond_2

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_0

    return v4

    .line 169
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ga1;->h()Z

    move-result v0

    .line 173
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v5, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v7}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "CMD_CONF_WEBINAR_SHARE_USER_OUT_LIMIT %s"

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_4

    .line 182
    invoke-static {p1}, Lus/zoom/proguard/ma1;->l(Ljava/lang/Object;)V

    .line 184
    :cond_4
    invoke-virtual {p0, v7}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of v0, v0, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-static {v0}, Lus/zoom/proguard/ma1;->b(Z)Z

    move-result v0

    .line 188
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v5, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v7}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 194
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 197
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_8

    move v4, v1

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long p1, v2, v5

    if-nez p1, :cond_a

    move v4, v1

    :cond_a
    invoke-direct {p0, v4}, Lus/zoom/proguard/xc1;->a(Z)V

    goto :goto_0

    .line 207
    :cond_b
    invoke-virtual {p0, v3}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 209
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-eqz p1, :cond_c

    move v4, v1

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_d
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 246
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_0
    return v1
.end method

.method private b(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)Lus/zoom/proguard/by2;
    .locals 10

    .line 1
    new-instance v0, Lus/zoom/proguard/by2;

    invoke-direct {v0}, Lus/zoom/proguard/by2;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0, v2}, Lus/zoom/proguard/by2;->b(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lus/zoom/proguard/by2;->c(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Z)V

    .line 28
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->d(Z)V

    .line 29
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 33
    :cond_5
    invoke-virtual {v0, v3}, Lus/zoom/proguard/by2;->b(Z)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 39
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    .line 40
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v4

    if-eqz v1, :cond_1a

    if-nez v4, :cond_7

    goto/16 :goto_3

    .line 46
    :cond_7
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDirectStart()Z

    move-result p1

    .line 47
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v4

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "isDirectStart=%b, launchReason=%d"

    invoke-static {v5, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v7, 0x8

    if-ne v4, v5, :cond_8

    .line 51
    invoke-virtual {v0, v2}, Lus/zoom/proguard/by2;->b(Z)V

    .line 52
    invoke-virtual {v0, v3}, Lus/zoom/proguard/by2;->c(Z)V

    .line 53
    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_host_change_you_to_panelist:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->b(I)V

    .line 54
    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_connecting_as_panelist:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->a(I)V

    goto :goto_0

    :cond_8
    if-ne v4, v7, :cond_9

    .line 57
    invoke-virtual {v0, v2}, Lus/zoom/proguard/by2;->b(Z)V

    .line 58
    invoke-virtual {v0, v3}, Lus/zoom/proguard/by2;->c(Z)V

    .line 59
    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_host_change_you_to_attendee:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->b(I)V

    .line 60
    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_connecting_as_attendee:I

    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->a(I)V

    goto :goto_0

    :cond_9
    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    .line 63
    new-instance v5, Lus/zoom/proguard/by2$a;

    invoke-direct {v5}, Lus/zoom/proguard/by2$a;-><init>()V

    .line 64
    invoke-virtual {v5, v3}, Lus/zoom/proguard/by2$a;->a(Z)V

    .line 65
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getBOJoinReason()I

    move-result v8

    invoke-virtual {v5, v8}, Lus/zoom/proguard/by2$a;->a(I)V

    .line 66
    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->a(Lus/zoom/proguard/by2$a;)V

    goto :goto_0

    :cond_a
    const/16 v5, 0xb

    if-ne v4, v5, :cond_b

    .line 68
    new-instance v5, Lus/zoom/proguard/by2$a;

    invoke-direct {v5}, Lus/zoom/proguard/by2$a;-><init>()V

    .line 69
    invoke-virtual {v5, v2}, Lus/zoom/proguard/by2$a;->a(Z)V

    .line 70
    invoke-virtual {v5, v2}, Lus/zoom/proguard/by2$a;->a(I)V

    .line 71
    invoke-virtual {v0, v5}, Lus/zoom/proguard/by2;->a(Lus/zoom/proguard/by2$a;)V

    :cond_b
    :goto_0
    const/16 v5, 0x9

    if-nez p1, :cond_12

    const/4 p1, 0x3

    const/4 v8, 0x4

    if-eq v4, v6, :cond_c

    if-eq v4, v8, :cond_c

    if-ne v4, p1, :cond_12

    .line 79
    :cond_c
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 80
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v1

    .line 81
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 82
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v2

    if-nez v2, :cond_e

    if-eq v1, p1, :cond_d

    if-eq v1, v8, :cond_d

    const/4 p1, 0x5

    if-ne v1, p1, :cond_e

    .line 86
    :cond_d
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    :cond_e
    if-eq v1, v7, :cond_10

    if-ne v1, v5, :cond_f

    goto :goto_1

    .line 94
    :cond_f
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 95
    :cond_10
    :goto_1
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 104
    :cond_11
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 108
    :cond_12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fd1;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 109
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "confStatus=%d"

    invoke-static {v6, v9, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 113
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCall()Z

    move-result v6

    if-eqz v6, :cond_13

    if-ne v4, v3, :cond_13

    .line 114
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 115
    invoke-virtual {v0, v2}, Lus/zoom/proguard/by2;->b(Z)V

    return-object v0

    :cond_13
    if-eq p1, v7, :cond_18

    if-ne p1, v5, :cond_14

    goto :goto_2

    :cond_14
    if-ne v4, v3, :cond_16

    .line 121
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_15

    .line 122
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 125
    :cond_15
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 128
    :cond_16
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 129
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 133
    :cond_17
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 134
    :cond_18
    :goto_2
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->WAITING_JOIN_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 153
    :cond_19
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->VERIFYING_MEETING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0

    .line 154
    :cond_1a
    :goto_3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/by2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-object v0
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v6

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->moveMeeting(ZJLjava/lang/String;Z)V

    .line 8
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfStatePipModel"

    return-object v0
.end method

.method public a(J)V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfFail, ret=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lus/zoom/proguard/ku1;

    invoke-direct {v0}, Lus/zoom/proguard/ku1;-><init>()V

    .line 47
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    .line 51
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 52
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ku1;->e(Z)V

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x17

    cmp-long v3, p1, v5

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x473

    cmp-long v3, p1, v5

    if-nez v3, :cond_4

    .line 58
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 59
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ku1;->e(Z)V

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    .line 68
    iget-object v5, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v5, :cond_6

    .line 69
    const-class v6, Lus/zoom/proguard/jf1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/jf1;

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v5}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v5, "onConfFail"

    .line 74
    invoke-static {v5}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMbNoMeetingErrorMsg()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 80
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    long-to-int p1, p1

    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-ne p1, v1, :cond_7

    move v4, v1

    :cond_7
    invoke-interface {v3, p2, v1, v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;ZZ)Z

    .line 82
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ku1;->e(Z)V

    if-eqz v2, :cond_d

    .line 84
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-nez v0, :cond_9

    .line 90
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->CONF_CANNOT_START_TOKENEXPIRE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-wide/16 v2, 0x3e

    cmp-long v0, p1, v2

    if-nez v0, :cond_a

    .line 95
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_REAL_NAME_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    long-to-int p1, p1

    const/16 p2, 0x17

    if-ne p2, p1, :cond_c

    .line 100
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isAuthenticating()Z

    move-result p2

    if-nez p2, :cond_b

    .line 101
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onConfFail isAuthenticating = false"

    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p2, Lus/zoom/proguard/ju1;

    invoke-direct {p2, p1, v4}, Lus/zoom/proguard/ju1;-><init>(IZ)V

    .line 103
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/ju1;)V

    goto :goto_1

    .line 105
    :cond_b
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "onConfFail isAuthenticating = true"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->setNeedCheckSwitchCall(Z)V

    goto :goto_1

    .line 109
    :cond_c
    new-instance p2, Lus/zoom/proguard/ju1;

    invoke-direct {p2, p1, v1}, Lus/zoom/proguard/ju1;-><init>(IZ)V

    .line 110
    invoke-virtual {p0, p2}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/ju1;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 273
    sget-object v1, Lus/zoom/proguard/xc1;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 275
    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/xc1;->u:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    const-string p1, "onConfViewModeChanged"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ma1;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/ju1;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 5

    .line 247
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onInConfStatusChanged, status=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    return v1

    .line 254
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 255
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    invoke-direct {p0, v1}, Lus/zoom/proguard/xc1;->a(Z)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/xc1;->h()V

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 16
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 20
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 21
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/xc1;->a(I)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 27
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_5

    .line 28
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_7

    .line 29
    check-cast p2, Lus/zoom/proguard/u91;

    .line 30
    invoke-direct {p0, p2}, Lus/zoom/proguard/xc1;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 32
    :cond_5
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_6

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of p1, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    check-cast p2, Lus/zoom/proguard/i51;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_6
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    instance-of p1, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44
    check-cast p2, Lus/zoom/feature/bo/model/ZmNewBOBeginJoinOrLeaveInfo;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return v4
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 155
    sget-object v0, Lus/zoom/proguard/xc1;->v:Ljava/lang/String;

    iget-boolean v1, p0, Lus/zoom/proguard/xc1;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_CONF_VIEW_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()Lus/zoom/proguard/by2;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-direct {p0, v0}, Lus/zoom/proguard/xc1;->b(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)Lus/zoom/proguard/by2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/by2;->d()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    return-object v0
.end method

.method public g()Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfStatus()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/xc1;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCmdConfSilentModeChanged: inSilentMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isDirectShareClient:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isE2EEncMeeting:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", confStatus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v5, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/16 v6, 0xe

    if-eq v4, v6, :cond_2

    const/16 v6, 0xf

    if-ne v4, v6, :cond_3

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    iput-object v0, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    iput-object v0, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 26
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    :goto_1
    move v3, v5

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    iput-object v0, p0, Lus/zoom/proguard/xc1;->t:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 30
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->n()V

    goto :goto_1

    :cond_7
    const-string v0, "handleCmdConfSilentModeChanged"

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_8
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->t()V

    :cond_9
    return v3
.end method
