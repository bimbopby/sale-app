.class public Lus/zoom/proguard/fs1;
.super Lus/zoom/proguard/m11;
.source "ZmJoinConfirmModel.java"


# static fields
.field public static final v:I = 0x0

.field public static final w:I = 0x1


# instance fields
.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/fs1;->t:Z

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/fs1;->u:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmJoinConfirmModel"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "screen_name"

    if-nez v0, :cond_1

    .line 207
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {v1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserInputPassword(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmToJoin(ZLjava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_3

    .line 218
    const-class p2, Lus/zoom/proguard/wc1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_2

    .line 220
    sget-object p2, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_0

    :cond_2
    const-string p1, "confirmNamePassword"

    .line 223
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lus/zoom/proguard/fs1;->u:Z

    return-void
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

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand, type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "JB_CONFIRM_VERIFY_MEETING_INFO"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 15
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MULTI_VANITY_URLS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-string v2, "JB_CONFIRM_MULTI_VANITY_URLS"

    if-ne p1, v0, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_3

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 25
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 29
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_UNRELIABLE_VANITY_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-nez p1, :cond_5

    return v4

    .line 34
    :cond_5
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getJoinMeetingConfirmInfo()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-nez p2, :cond_6

    .line 37
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 40
    :cond_6
    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 46
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_a

    .line 47
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "onJoinConfConfirmMeetingInfo, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "JB_CONFIRM_MEETING_INFO"

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 55
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_9
    return v1

    .line 58
    :cond_a
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_c

    .line 60
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "requestwaitingforhost, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "JB_REAUEST_WAITING_FOR_HOST"

    .line 63
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 66
    :cond_b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 69
    :cond_c
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_e

    .line 71
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "JB_ON_CONNECTING_MMR, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 77
    :cond_d
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "JB_ON_CONNECTING_MMR, liveData==null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 83
    :cond_e
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "JB_ON_WaitingRoomPresetAudioStatusChanged, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 88
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 91
    :cond_f
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "JB_ON_WaitingRoomPresetAudioStatusChanged, liveData==null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 97
    :cond_10
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_12

    .line 99
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "JB_ON_WaitingRoomPresetVideoStatusChanged, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 105
    :cond_11
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "JB_ON_WaitingRoomPresetVideoStatusChanged, liveData==null"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 112
    :cond_12
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_PASSWORD_VALIDATE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_15

    .line 113
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_14

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 116
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onJoinConfConfirmPasswordValidateResult, result=="

    invoke-static {v2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-nez p2, :cond_13

    const-string p1, "JB_CONFIRM_PASSWORD_VALIDATE_RESULT"

    .line 119
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 122
    :cond_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_14
    return v1

    .line 126
    :cond_15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_18

    .line 127
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    .line 129
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "onJoinConfConfirmMeetingStatus, result=%s"

    invoke-static {p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_16

    const-string p1, "JB_CONFIRM_MEETING_STATUS"

    .line 133
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 136
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_17
    return v1

    .line 140
    :cond_18
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1b

    .line 141
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    .line 142
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_19

    const-string p1, "JB_REQUEST_REAL_NAME_AUTH_SMS"

    .line 144
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 147
    :cond_19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1a
    return v1

    .line 152
    :cond_1b
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1e

    .line 153
    instance-of p1, p2, Lus/zoom/proguard/kz2;

    if-eqz p1, :cond_1d

    .line 154
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_1c

    const-string p1, "JB_CONFIRM_VERIFY_MEETING_INFO_RESULT"

    .line 156
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    .line 159
    :cond_1c
    check-cast p2, Lus/zoom/proguard/kz2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1d
    return v1

    .line 164
    :cond_1e
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_20

    .line 165
    instance-of p1, p2, Lus/zoom/proguard/a52;

    if-eqz p1, :cond_1f

    .line 166
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 168
    check-cast p2, Lus/zoom/proguard/a52;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_1f
    return v1

    .line 174
    :cond_20
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_23

    .line 175
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_22

    .line 176
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 177
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez p1, :cond_21

    if-eqz v2, :cond_21

    .line 178
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLoginWhenJoin()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 179
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 181
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 186
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_22
    :goto_0
    return v1

    .line 192
    :cond_23
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_25

    .line 193
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_24

    .line 194
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_24
    return v1

    .line 201
    :cond_25
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JUMP_TO_EXTERNAL_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_27

    .line 202
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 203
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 205
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_26
    return v1

    :cond_27
    return v4
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fs1;->t:Z

    return v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/fs1;->t:Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleJoinConfConfirmMeetingStatus, fail to get conf Context!"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needUserConfirmToJoinOrStartMeeting()Z

    move-result v3

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/fs1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleJoinConfConfirmMeetingStatus() called: needUserConfirm = ["

    const-string v6, "]"

    invoke-static {v5, v3, v6}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_11

    .line 16
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xc1;

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "confirmNamePassword"

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptJoinMeetingDisclaimer()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getJoinMeetingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 30
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PRIVACY_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NET_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptOnZoomJoinDisclaimer()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_ON_ZOOM_JOIN_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :cond_5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptJoinWebinarDisclaimer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_JOIN_WEBINAR_DISCLAIMER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :cond_6
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLoginWhenJoin()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :cond_7
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyScreenName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needConfirmGDPR()Z

    move-result v5

    .line 57
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getToSUrl()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    iget-boolean v1, p0, Lus/zoom/proguard/fs1;->u:Z

    if-eqz v1, :cond_8

    return-void

    .line 63
    :cond_8
    iput-boolean v0, p0, Lus/zoom/proguard/fs1;->u:Z

    const-string v0, "screen_name"

    const-string v1, ""

    .line 64
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lus/zoom/proguard/e52;

    invoke-direct {v1}, Lus/zoom/proguard/e52;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Lus/zoom/proguard/e52;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Lus/zoom/proguard/e52;->a(Z)V

    .line 68
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_NAME_PASSWORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    .line 73
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 74
    new-instance v0, Lus/zoom/proguard/dq0;

    invoke-direct {v0, v2, v4, v6, v7}, Lus/zoom/proguard/dq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 78
    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_a
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptChinaMeetingPrivacy()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 82
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_CDPR_CONFIRM_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 86
    :cond_b
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptGuestParticipantLoginWhenJoin()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_GUEST_PARTICIPANT_LOGIN_WHEN_JOIN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_c
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptUnmuteAudioPrivacyWhenJoinMeeting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 93
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_UNMUTE_AUDIO_PRIVACY_WHEN_JOIN_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_e
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needConfirmVideoPrivacyWhenJoinMeeting()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 100
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v1

    if-gtz v1, :cond_f

    .line 101
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0, v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmVideoPrivacy(ZZZ)Z

    goto :goto_1

    .line 103
    :cond_f
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->SHOW_PREVIEW_VIDEO_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_10
    invoke-static {}, Lus/zoom/proguard/rb1;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 109
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->RESTERT_PROCESS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_11
    :goto_1
    invoke-static {}, Lus/zoom/proguard/nb1;->L()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;->START_PREVIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmJoinConfirmMLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
