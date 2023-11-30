.class public Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;
.super Ljava/lang/Object;
.source "ZmMeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/meeting/IZmMeetingService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmMeetingServiceImpl"


# instance fields
.field private final mConfExternalEventImpl:Lus/zoom/proguard/jb1;

.field private mLastSceneBeforeShare:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/jb1;

    invoke-direct {v0}, Lus/zoom/proguard/jb1;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    return-void
.end method

.method private handleBOMsg(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBOMsg() called with: cmd = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingServiceImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_MASTER_CONF_USERLIST_UPDATED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    instance-of p1, p2, Lus/zoom/proguard/yz0;

    if-eqz p1, :cond_24

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 13
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/yz0;

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->onBOMasterConfUserListUpdated(Lus/zoom/proguard/yz0;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 26
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 27
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    check-cast v0, Lus/zoom/proguard/dj;

    invoke-interface {v0}, Lus/zoom/proguard/dj;->onHideNormalMsgBtnTip()V

    goto :goto_1

    .line 30
    :cond_5
    check-cast v0, Lus/zoom/proguard/dj;

    invoke-interface {v0}, Lus/zoom/proguard/dj;->onBOUpdateBtn()V

    goto :goto_1

    .line 34
    :cond_6
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 39
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 40
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 42
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_8

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 43
    check-cast v0, Lus/zoom/proguard/dj;

    invoke-interface {v0}, Lus/zoom/proguard/dj;->onBOUpdateBtn()V

    goto :goto_2

    .line 46
    :cond_9
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_COUNTDOWN:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 47
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 52
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 55
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_b

    .line 56
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->onBOCountDown(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_c
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_STOP_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 61
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_24

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 66
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 69
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_e

    .line 70
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->onBOStopRequestReceived(I)V

    goto :goto_4

    .line 74
    :cond_f
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object p2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 79
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/rj;

    .line 82
    instance-of v0, p2, Lus/zoom/proguard/dj;

    if-eqz v0, :cond_11

    .line 83
    check-cast p2, Lus/zoom/proguard/dj;

    invoke-interface {p2}, Lus/zoom/proguard/dj;->onShowBOHelpRequestNotified()V

    goto :goto_5

    .line 86
    :cond_12
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_PENDING_START_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 87
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object p2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 91
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 92
    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/rj;

    .line 94
    instance-of v0, p2, Lus/zoom/proguard/dj;

    if-eqz v0, :cond_14

    .line 95
    check-cast p2, Lus/zoom/proguard/dj;

    invoke-interface {p2}, Lus/zoom/proguard/dj;->onPendingBOStartRequest()V

    goto :goto_6

    .line 98
    :cond_15
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_CLEAR_BO_TIPS:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_18

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object p2, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 103
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/rj;

    .line 106
    instance-of v0, p2, Lus/zoom/proguard/dj;

    if-eqz v0, :cond_17

    .line 107
    check-cast p2, Lus/zoom/proguard/dj;

    invoke-interface {p2}, Lus/zoom/proguard/dj;->onCloseAllBOTips()V

    goto :goto_7

    .line 110
    :cond_18
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_BROADCAST_MESSAGE_RECEIVED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 111
    instance-of p1, p2, Lus/zoom/proguard/a01;

    if-eqz p1, :cond_24

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    .line 116
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 117
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 119
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_1a

    .line 120
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/a01;

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->onBONewBroadcastMessageReceived(Lus/zoom/proguard/a01;)V

    goto :goto_8

    .line 124
    :cond_1b
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_ROOM_TITLE_CHANGE:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_1e

    .line 125
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 126
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1c

    return-void

    .line 130
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 133
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_1d

    .line 134
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->OnBOTitleChangedWhenStarted(Ljava/lang/String;)V

    goto :goto_9

    .line 138
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 139
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_24

    .line 140
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1f

    return-void

    .line 144
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :cond_20
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 147
    instance-of v1, v0, Lus/zoom/proguard/dj;

    if-eqz v1, :cond_20

    .line 148
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lus/zoom/proguard/dj;->OnBOTitleChangedWhenStarted(Ljava/lang/String;)V

    goto :goto_a

    .line 152
    :cond_21
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_24

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onInMainSessionStateChanged EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED"

    .line 154
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    instance-of p1, p2, [B

    if-eqz p1, :cond_24

    .line 157
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_22

    return-void

    .line 161
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 162
    :cond_23
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 164
    instance-of v2, v0, Lus/zoom/proguard/dj;

    if-eqz v2, :cond_23

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onInMainSessionStateChanged EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED begin"

    .line 166
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    check-cast v0, Lus/zoom/proguard/dj;

    move-object v2, p2

    check-cast v2, [B

    invoke-interface {v0, v2}, Lus/zoom/proguard/dj;->a([B)V

    goto :goto_b

    :cond_24
    return-void
.end method

.method private handlePollingMsg(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePollingMsg() called with: cmd = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMeetingServiceImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_STATUS_CHANGED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    instance-of p1, p2, Lus/zoom/proguard/cf2;

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 13
    instance-of v1, v0, Lus/zoom/proguard/zn;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lus/zoom/proguard/zn;

    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/cf2;

    invoke-interface {v0, v1}, Lus/zoom/proguard/zn;->a(Lus/zoom/proguard/cf2;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_SUMBMIT:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 19
    instance-of p1, p2, Lus/zoom/proguard/cf2;

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 27
    instance-of v1, v0, Lus/zoom/proguard/zn;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, Lus/zoom/proguard/zn;

    move-object v1, p2

    check-cast v1, Lus/zoom/proguard/cf2;

    invoke-interface {v0, v1}, Lus/zoom/proguard/zn;->b(Lus/zoom/proguard/cf2;)V

    goto :goto_1

    .line 32
    :cond_5
    sget-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_RETRIEVE_DOC_FAILED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 33
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mConfExternalEventImpl:Lus/zoom/proguard/jb1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 38
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rj;

    .line 41
    instance-of v1, v0, Lus/zoom/proguard/zn;

    if-eqz v1, :cond_7

    .line 42
    check-cast v0, Lus/zoom/proguard/zn;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/zn;->a(I)V

    goto :goto_2

    .line 46
    :cond_8
    sget-object v0, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_USER_INTERACTION:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 47
    instance-of p1, p2, Lus/zoom/module/data/types/ZmPollingEventType;

    if-eqz p1, :cond_9

    .line 48
    check-cast p2, Lus/zoom/module/data/types/ZmPollingEventType;

    invoke-static {p2}, Lus/zoom/proguard/po0;->b(Lus/zoom/module/data/types/ZmPollingEventType;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public addPresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addPresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    return-void
.end method

.method public beforeNotifyScenesShareActiveUser(Landroidx/lifecycle/ViewModel;J)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-lez p2, :cond_5

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v2, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {p2, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/share/IZmShareService;

    if-nez p2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mLastSceneBeforeShare:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->isPSProducerPublishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2, p1, p3}, Lus/zoom/module/api/share/IZmShareService;->showWaiting(Ljava/lang/Object;Z)V

    .line 18
    :cond_3
    instance-of p3, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v1, p3}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result p3

    if-nez p3, :cond_4

    .line 19
    invoke-interface {p2, p1}, Lus/zoom/module/api/share/IZmShareService;->beforeNotifyScenesShareActiveUser(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    .line 20
    new-instance p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance p2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p2, p1}, Lus/zoom/module/api/share/IZmShareService;->updateContentSubscription(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    instance-of p2, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v1, p2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lus/zoom/proguard/ma1;->b(IJZ)V

    .line 27
    invoke-virtual {v0, p3}, Lus/zoom/proguard/om2;->d(Z)V

    .line 29
    :cond_6
    iput-object v4, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mLastSceneBeforeShare:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    :cond_7
    :goto_0
    return-void
.end method

.method public canControlZRMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->canControlZRMeeting()Z

    move-result v0

    return v0
.end method

.method public canSwitchToGalleryView(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/k03;->c(I)Z

    move-result p1

    return p1
.end method

.method public canUseSignInterpretation()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->m()Z

    move-result v0

    return v0
.end method

.method public checkReleaseConfResource()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->b()V

    return-void
.end method

.method public checkSelfPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkShowOtherShareMsgUnderShareFocusMode(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public checkShowSelfShareMsgUnderShareFocusMode(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public cleanConfUIStatusMgrEventTaskManager()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/td1;->a(Lus/zoom/proguard/wf;)V

    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismissZmNewShareActionSheet(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public doDownloadDocumentByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doUpdateActivateCTAItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Ljava/util/List;)V

    return-void
.end method

.method public doUpdateActivateDocumentItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q43$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ox1;->b(Ljava/util/List;)V

    return-void
.end method

.method public doUpdateCTAInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ox1;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public doUpdateDocumentInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public getActiveUserIdInDefaultConf(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->b()Lus/zoom/proguard/pw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k03;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfActivityImplClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getConfToolbarHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->c()I

    move-result p1

    return p1
.end method

.method public getContainerHeight(Landroidx/fragment/app/FragmentActivity;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/mx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result p1

    return p1
.end method

.method public getCurrentScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k03;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUsers(III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lus/zoom/proguard/al0;->a(III)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v3, p2

    move v4, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/al0;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDisplayUsers mode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getIMUnreadChatMessageIndexes()[I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    new-array v0, v0, [I

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getInSceneUserSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getIntegrationActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zipow/videobox/IntegrationActivity;

    return-object v0
.end method

.method public getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaddingInfo(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lus/zoom/proguard/wc1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    instance-of v0, p1, Lus/zoom/proguard/wc1;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPaddingInfo confStateModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/wc1;

    invoke-virtual {p1}, Lus/zoom/proguard/wc1;->i()Lus/zoom/proguard/ya2;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getPageCountInGalleryView(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/k03;->h(I)I

    move-result p1

    return p1
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareActiveUserId()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToolbarHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->c()I

    move-result p1

    return p1
.end method

.method public getToolbarVisibleHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->d()I

    move-result p1

    return p1
.end method

.method public getTopBarHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->e()I

    move-result p1

    return p1
.end method

.method public getTopBarVisibleHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->f()I

    move-result p1

    return p1
.end method

.method public getUserCountInOnePage()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k03;->h()I

    move-result v0

    return v0
.end method

.method public getViewModelConfActivityForSDK(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getWritingDirection(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getWritingDirection(J)I

    move-result p1

    return p1
.end method

.method public handleMotionEvent(Landroidx/lifecycle/ViewModel;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, p3

    cmpl-float v0, v0, p4

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->w()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p3, p2

    cmpl-float p2, p3, p4

    if-lez p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lus/zoom/proguard/jf1;->g(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hideToolbarDelayed(Landroid/content/Context;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1388

    .line 6
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/jf1;->a(J)V

    :cond_1
    return-void
.end method

.method public immersiveLayoutReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initConfActivityViewModel(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const-class v1, Lcom/zipow/videobox/conference/viewmodel/ZmConfMainViewModel;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    const-class v1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAuthenticating()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isAuthenticating()Z

    move-result v0

    return v0
.end method

.method public isCloudDocumentUI(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->j()Z

    move-result p1

    return p1
.end method

.method public isConfConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    return v0
.end method

.method public isConfServiceAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->isConfServiceAlive()Z

    move-result v0

    return v0
.end method

.method public isDisableDeviceAudio()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingServiceImpl"

    const-string v2, "isDisableDeviceAudio: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/qs0;->e()Z

    move-result v0

    return v0
.end method

.method public isEmojiAnimationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isEmojiAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnterWebinarByDebrief()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->i0()Z

    move-result v0

    return v0
.end method

.method public isImmersiveViewApplied()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    return v0
.end method

.method public isInEdit(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    const-string p1, "isInEdit"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2$a;->a()Z

    move-result p1

    return p1
.end method

.method public isInHalfOpenMode(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/if1;->g()Z

    move-result p1

    return p1
.end method

.method public isInImmersiveShareFragment()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->isInImmersiveShareFragment()Z

    move-result v0

    return v0
.end method

.method public isInMainMeetingUI()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    return v0
.end method

.method public isInSharePresenterView(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->q()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public isInShareVideoScene(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    instance-of p1, p1, Lcom/zipow/videobox/conference/viewmodel/ZmConfPipViewModel;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public isMainBoardInitialize()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPSProducerPublishing()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getPSObj()Lcom/zipow/videobox/confapp/ProductionStudioMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ProductionStudioMgr;->isCurrentProducerPublishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPairedZR()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->isPairedZR()Z

    move-result v0

    return v0
.end method

.method public isPip(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    return p1
.end method

.method public isPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->q()Z

    move-result p1

    return p1
.end method

.method public isSDKCustomizeUIMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    return v0
.end method

.method public isSDKEnableJavaScript()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->l()Z

    move-result v0

    return v0
.end method

.method public isToolbarShowing(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->r()Z

    move-result p1

    return p1
.end method

.method public isTrustClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/zipow/nydus/VideoCapCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-class v0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-class v0, [Lcom/zipow/nydus/VideoCapCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-class v0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-class v0, Lcom/zipow/nydus/camera/CameraCapabilityModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-class v0, Lcom/zipow/videobox/ptapp/mm/DlpAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-class v0, Lcom/zipow/videobox/ptapp/mm/RevokeAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-class v0, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isViewOnlyMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    return v0
.end method

.method public isViewShareUI(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result p1

    return p1
.end method

.method public ismInRemoteControlMode(Landroidx/lifecycle/ViewModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    const-string p1, "ismInRemoteControlMode"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2$a;->b()Z

    move-result p1

    return p1
.end method

.method public leaveMeeting(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/oj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/ou1;->c(Lus/zoom/proguard/oj;)V

    :cond_0
    return-void
.end method

.method public moveMeeting(ZJLjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->moveMeeting(ZJLjava/lang/String;Z)V

    return-void
.end method

.method public onCloseShareView(Landroidx/lifecycle/ViewModel;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->mLastSceneBeforeShare:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pm2;->d(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->d(Z)V

    :cond_1
    return-void
.end method

.method public onConfViewModelCleared()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingServiceImpl"

    const-string v3, "onConfVieModelCleared: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->clearConfAppContext()V

    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->c()I

    move-result v0

    .line 2
    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->handlePollingMsg(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/vj1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;->handleBOMsg(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPresenterCloudDocUIShowed(Landroidx/lifecycle/ViewModel;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    :cond_1
    return-void
.end method

.method public onPresenterShareUIShowed(Landroidx/lifecycle/ViewModel;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    :cond_1
    return-void
.end method

.method public removePresentToRoomStatusListener(Lus/zoom/core/interfaces/IListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removePresentToRoomStatusListener(Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;)V

    return-void
.end method

.method public requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void
.end method

.method public requestSidecarCTAUrl()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->a1()V

    return-void
.end method

.method public requestSidecarResourceUrl()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->b1()V

    return-void
.end method

.method public resetRequestPermissionTime(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->resetRequestPermissionTime()V

    :cond_0
    return-void
.end method

.method public returnToConf(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public returnToConfByIntegrationActivity(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/mx1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public returnToConfByIntegrationActivity(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/mx1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public returnToConfByIntegrationActivity(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public returnToConfShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendConfReadyToPt()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setDefaultDeviceForCameraPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/k03;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setForceFullScreen(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lus/zoom/proguard/jf1;->e(Z)V

    :cond_1
    return-void
.end method

.method public setInEdit(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pm2$a;->a(Z)V

    return-void
.end method

.method public setNotifySpaceVisible(Landroid/content/Context;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->notifySpace:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShareFleFromPT(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShareFleFromPT(Landroid/net/Uri;)V

    return-void
.end method

.method public setSharePauseStateChange(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qz2;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_PAUSE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setShowShareTip(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowShareTip(Z)V

    return-void
.end method

.method public setmInRemoteControlMode(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    const-string p1, "setmInRemoteControlMode"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pm2$a;->b(Z)V

    return-void
.end method

.method public shouldShowDriverMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ek0;->c()Z

    move-result v0

    return v0
.end method

.method public showBOActDisclaimerDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sz0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/sz0;

    return-void
.end method

.method public showBookMark()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->d1()Z

    move-result v0

    return v0
.end method

.method public showNewBOBroadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 1
    instance-of v0, p4, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/c92$a;->b(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 10
    check-cast p4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/b10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public showNewShareSheet(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/ox1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method public showPermissionDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showPermissionUnableAccessDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showToolbar(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lus/zoom/proguard/jf1;->g(Z)V

    :cond_1
    return-void
.end method

.method public showWaitingNewBOAssignTip(Landroid/app/Activity;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_BO_NEW_ATTENDEE_UNASSIGNED_TAG:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_wait_assigned:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v3, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->c(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->c(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lus/zoom/proguard/y10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_1
    return-void
.end method

.method public showWebPage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/qz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lus/zoom/proguard/rz2;->a(Z)V

    return-void
.end method

.method public startActivityWithNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stopPresentToRoom(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->stopPresentToRoom(Z)V

    return-void
.end method

.method public switchConfViewMode(Landroidx/lifecycle/ViewModel;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/wc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->values()[Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/xc1;->d(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    :cond_1
    return-void
.end method

.method public switchToCloudDocumentScene(Landroidx/lifecycle/ViewModel;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method

.method public switchToDefaultMainSceneAndBigShareView(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->c(Z)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->G()V

    return-void
.end method

.method public switchToDefaultSceneAndTryRestoreLastShow(Landroidx/lifecycle/ViewModel;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lus/zoom/proguard/om2;->d(Z)V

    return-void
.end method

.method public switchToPresenterShareUI(Landroidx/lifecycle/ViewModel;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public switchToolbar(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    .line 5
    const-class v0, Lus/zoom/proguard/jf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->w()V

    return-void
.end method

.method public updateInMeetingSettingsActivity()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/InMeetingSettingsActivity;->k()V

    return-void
.end method

.method public useScrollableGallery()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result v0

    return v0
.end method
