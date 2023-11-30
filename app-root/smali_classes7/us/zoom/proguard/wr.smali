.class Lus/zoom/proguard/wr;
.super Ljava/lang/Object;
.source "InMeetingChatControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingChatController;


# static fields
.field private static final c:Ljava/lang/String; = "InMeetingChatControllerImpl"


# instance fields
.field private a:J

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/wr;->a:J

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lus/zoom/proguard/wr;->b:I

    return-void
.end method

.method private a(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v1

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lus/zoom/confapp/SDKCmmConfStatus;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    .line 14
    :goto_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lus/zoom/confapp/SDKCmmConfStatus;->b(J)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    if-eqz v3, :cond_7

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-virtual {v1}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 27
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_8
    if-eq v1, v0, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v1, v5, :cond_b

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 34
    :cond_b
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 35
    :cond_c
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method private a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 8

    .line 36
    new-instance v3, Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;

    invoke-direct {v3}, Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;-><init>()V

    .line 37
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a(Lus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;)I

    move-result v0

    .line 38
    sget-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "InMeetingChatControllerImpl"

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "sendChatMsg getChatStatus error: "

    .line 40
    invoke-static {p1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    move-wide v1, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a(JLus/zoom/internal/jni/bean/ZoomMeetingBridgeChatStatus;Ljava/lang/String;I)I

    move-result p1

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sendChatMsg error: "

    .line 48
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {v6, p2, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 7

    .line 52
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    .line 53
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 54
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v2

    if-nez v1, :cond_0

    .line 57
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v3

    .line 61
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lus/zoom/confapp/SDKCmmConfStatus;->b(J)Z

    move-result v1

    .line 62
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0, v4, v5, p1, v6}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 74
    :cond_4
    invoke-virtual {v2}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 76
    :cond_5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 78
    :cond_6
    invoke-direct {p0, v4, v5, p1, v6}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method private b(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 23
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    .line 24
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    .line 38
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_3
    const-wide/16 v0, 0x1

    .line 40
    invoke-direct {p0, v0, v1, p1, v3}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isMMRSupportWaitingRoomMsg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->geWatingRoomList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method


# virtual methods
.method public allowAttendeeChat(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xd

    .line 9
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    if-ne p1, v2, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    if-ne p1, v2, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->All_Panelists_And_Attendees:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    if-ne p1, v2, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "allowAttendeeChat error: "

    .line 18
    invoke-static {p1, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InMeetingChatControllerImpl"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public changeAttendeeChatPriviledge(Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xd

    .line 9
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->No_One:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    if-ne p1, v2, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Host_Only:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    if-ne p1, v2, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    if-ne p1, v2, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Everyone_Publicly_And_Privately:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    if-ne p1, v2, :cond_5

    .line 16
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(I)I

    move-result v1

    .line 18
    :cond_5
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "changeAttendeeChatPriviledge error: "

    .line 20
    invoke-static {p1, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InMeetingChatControllerImpl"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p1

    return p1
.end method

.method public deleteChatMessage(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleteChatMessage error: "

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingChatControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public getAllChatMessageID()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChatLegalNoticesExplained()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ed0;->b()[I

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getChatLegalNoticesPrompt()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ed0;->b()[I

    move-result-object v1

    .line 5
    aget v0, v1, v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getMeetingAttendeeChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;->Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->d()I

    move-result v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;

    move-result-object v0

    return-object v0
.end method

.method public getPanelistChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->c()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/gd0;->b(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;

    move-result-object v0

    return-object v0
.end method

.method public getShareMeetingChatStartedLegalNoticeContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/wr;->isShareMeetingChatLegalNoticeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_nhost_nbelong_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getShareMeetingChatStoppedLegalNoticeContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/wr;->isShareMeetingChatLegalNoticeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_stop_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWebinarAttendeeChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;->Invalid:Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->d()I

    move-result v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/gd0;->c(I)Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;

    move-result-object v0

    return-object v0
.end method

.method public isChatDisabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChatOff()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isChatMessageCanBeDeleted(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->h()Z

    move-result v0

    return v0
.end method

.method public isPrivateChatDisabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPrivateChatOFF()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isShareMeetingChatLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->j()Z

    move-result v0

    return v0
.end method

.method public sendChatToGroup(Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/wr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v2

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChatOff()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 21
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez p1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    :cond_5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 33
    :cond_6
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_All:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    if-ne p1, v0, :cond_7

    .line 34
    invoke-direct {p0, p2}, Lus/zoom/proguard/wr;->a(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_Panelists:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    if-ne p1, v0, :cond_8

    .line 36
    invoke-direct {p0, p2}, Lus/zoom/proguard/wr;->b(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 37
    :cond_8
    sget-object v0, Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;->MobileRTCChatGroup_SilentModeUsers:Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;

    if-ne p1, v0, :cond_9

    .line 38
    invoke-direct {p0, p2}, Lus/zoom/proguard/wr;->c(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 40
    :cond_9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 41
    :cond_a
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 42
    :cond_b
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public sendChatToUser(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/wr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->b()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v1

    .line 8
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 9
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v3

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isChatOff()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isPrivateChatOFF()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->hasChatted2Panelists()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 30
    :cond_5
    invoke-virtual {v3}, Lus/zoom/confapp/SDKCmmConfStatus;->b()I

    move-result v5

    .line 31
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v2

    if-eqz v4, :cond_6

    .line 32
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v6, v0

    :goto_0
    if-nez v2, :cond_8

    if-eqz v6, :cond_7

    const/4 v2, 0x3

    if-eq v5, v2, :cond_8

    const/4 v2, 0x5

    if-ne v5, v2, :cond_7

    goto :goto_1

    .line 37
    :cond_7
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_8
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-lez v2, :cond_11

    .line 42
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_a

    .line 47
    invoke-virtual {p3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_a
    if-nez v4, :cond_c

    .line 51
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-nez v0, :cond_b

    .line 53
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 56
    :cond_b
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 62
    :cond_c
    invoke-virtual {v3, p1, p2}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_d
    if-eqz v4, :cond_f

    .line 65
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    :cond_e
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 69
    :cond_f
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/wr;->a:J

    if-eqz v0, :cond_10

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/wr;->b(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 74
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/wr;->a(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 75
    :cond_11
    :goto_2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 76
    :cond_12
    :goto_3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public setPanelistChatPrivilege(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    sget-object v0, Lus/zoom/proguard/wr$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a(I)I

    move-result p1

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "setPanelistChatPrivilege error: "

    .line 15
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "InMeetingChatControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
