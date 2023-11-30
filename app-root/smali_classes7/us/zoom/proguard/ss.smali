.class Lus/zoom/proguard/ss;
.super Ljava/lang/Object;
.source "InMeetingWebinarControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingWebinarController;


# static fields
.field private static final d:Ljava/lang/String; = "InMeetingWebinarControllerImpl"


# instance fields
.field private a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private c:Lus/zoom/core/data/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/ss$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ss$a;-><init>(Lus/zoom/proguard/ss;)V

    iput-object v0, p0, Lus/zoom/proguard/ss;->a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 25
    new-instance v0, Lus/zoom/proguard/ss$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ss$b;-><init>(Lus/zoom/proguard/ss;)V

    iput-object v0, p0, Lus/zoom/proguard/ss;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 61
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    .line 64
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ss;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 65
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ss;->a:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method private a(JZZ)V
    .locals 4

    .line 53
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 65
    check-cast v3, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    .line 66
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onAttendeeAudioStatusNotification(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ss;JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ss;->a(JZZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ss;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ss;->a(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ss;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ss;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 36
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 48
    check-cast v3, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    if-eqz p1, :cond_2

    .line 50
    invoke-interface {v3}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onAllowPanelistStartVideoNotification()V

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v3}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onDisallowPanelistStartVideoNotification()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ZJ)V
    .locals 4

    .line 67
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 74
    check-cast v3, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    .line 75
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onAttendeePromoteConfirmResult(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IJ)Z
    .locals 6

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 16
    check-cast v4, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    const/16 v5, 0x1e

    if-eq p1, v5, :cond_4

    const/16 v5, 0x7d

    if-eq p1, v5, :cond_3

    const/16 v5, 0x7e

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onDepromptPanelist2AttendeeResult(J)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v4, p2, p3}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onPromptAttendee2PanelistResult(J)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ss;->isAllowAttendeeChat()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-interface {v4}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onAllowAttendeeChatResult()V

    goto :goto_1

    .line 35
    :cond_6
    invoke-interface {v4}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onDisallowAttendeeChatResult()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/ss;IJ)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ss;->a(IJ)Z

    move-result p0

    return p0
.end method

.method private b(IJ)Z
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    array-length p3, p2

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    .line 15
    check-cast v0, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_3

    const/16 v3, 0x1f

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onSelfDisallowTalkNotification()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;->onSelfAllowTalkNotification()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/ss;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ss;->b(IJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public allowAttendeeTalk(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->a(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "allowAttendeeTalk result: "

    .line 8
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWebinarControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public allowPanelistStartVideo()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->b()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "allowPanelistStartVideo result: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingWebinarControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public depromptPanelist2Attendee(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->b(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "depromptPanelist2Attendee result: "

    .line 8
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWebinarControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public disAllowAttendeeTalk(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->c(J)I

    move-result p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public disallowPanelistStartVideo()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "disallowPanelistStartVideo result: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingWebinarControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public isAllowAttendeeChat()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->i()Z

    move-result v0

    return v0
.end method

.method public isAllowPanellistStartVideo()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->j()Z

    move-result v0

    return v0
.end method

.method public isSupportAttendeeTalk()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->k()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isSupportAttendeeTalk result: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingWebinarControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    return v0
.end method

.method public promptAttendee2Panelist(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->d(J)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "promptAttendee2Panelist result: "

    .line 8
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWebinarControllerImpl"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingWebinarController$InMeetingWebinarListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ss;->c:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
