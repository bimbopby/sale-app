.class public Lus/zoom/proguard/gd0;
.super Ljava/lang/Object;
.source "SDKMeetingInterfaceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 112
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0

    .line 113
    :cond_0
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0

    .line 115
    :cond_1
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0

    .line 116
    :cond_2
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Host_Only:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0

    .line 117
    :cond_3
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly_And_Privately:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/sdk/InMeetingUserInfo;
    .locals 5

    .line 25
    new-instance v0, Lus/zoom/proguard/ms;

    invoke-direct {v0}, Lus/zoom/proguard/ms;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms;->a(J)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->b(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->d(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->c(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_HOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_COHOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_PANELIST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_ATTENDEE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 50
    :goto_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_BREAKOUTROOM_MODERATOR:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->a(Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Lus/zoom/proguard/ms;->getVideoStatus()Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ms$b;

    .line 60
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms$b;->a(Z)V

    .line 61
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getVideoQuality()I

    move-result v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/ms$b;->a(I)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v0}, Lus/zoom/proguard/ms;->getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ms$a;

    .line 69
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms$a;->a(Z)V

    .line 70
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsTalking()Z

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms$a;->b(Z)V

    .line 71
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/ms$a;->a(J)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/ms;->getWebinarAttendeeStatus()Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ms$c;

    .line 76
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p0

    invoke-virtual {v1, p0}, Lus/zoom/proguard/ms$c;->a(Z)V

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Lus/zoom/sdk/InMeetingUserInfo;
    .locals 3

    .line 77
    new-instance v0, Lus/zoom/proguard/ms;

    invoke-direct {v0}, Lus/zoom/proguard/ms;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms;->a(J)V

    .line 80
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->c(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaiseHandStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->d(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 96
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_NONE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_HOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_PANELIST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_ATTENDEE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms;->a(Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;)V

    .line 111
    invoke-virtual {v0}, Lus/zoom/proguard/ms;->getWebinarAttendeeStatus()Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ms$c;

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalk()Z

    move-result p0

    invoke-virtual {v1, p0}, Lus/zoom/proguard/ms$c;->a(Z)V

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(J)Z
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static a(Z)Z
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;->ChatPrivilege_AllPanelist:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists_And_Attendees:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    return-object p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    .line 23
    :cond_4
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoVirtualBkgndEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-ne v0, v3, :cond_6

    .line 24
    invoke-static {}, Lus/zoom/proguard/oj1;->c()Lus/zoom/proguard/oj1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/oj1;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
