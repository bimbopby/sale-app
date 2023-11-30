.class Lus/zoom/proguard/bs$a;
.super Lus/zoom/internal/event/SDKInterpretationUIEventHandler$SimpleInterpretationSinkUIEventListener;
.source "InMeetingInterpretationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKInterpretationUIEventHandler$SimpleInterpretationSinkUIEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInterpretationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object v0, v0, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpretationStart()V

    :cond_0
    return-void
.end method

.method public OnInterpretationStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {v0}, Lus/zoom/proguard/bs;->a(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {v0}, Lus/zoom/proguard/bs;->b(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object v0, v0, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpretationStop()V

    :cond_0
    return-void
.end method

.method public OnInterpreterInfoChanged(JI)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p3, p3, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v0

    invoke-interface {p3, v1, v0}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterRoleChanged(IZ)V

    .line 12
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-virtual {p3}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->b(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->c(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getAvailableLanguageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onAvailableLanguageListUpdated(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lus/zoom/sdk/InMeetingService;->isMyself(J)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [I

    .line 23
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b([I)I

    move-result p2

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object p2

    aget p1, p1, v3

    invoke-virtual {p2, p1, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(IZ)I

    .line 28
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->a(Lus/zoom/proguard/bs;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->d(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getInterpreterAvailableLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterLanguagesUpdated(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    if-ne p3, v3, :cond_a

    .line 38
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    int-to-long p2, v1

    .line 41
    invoke-virtual {p1, p2, p3}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v2, [I

    .line 44
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b([I)I

    move-result p2

    .line 45
    invoke-static {p2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p3

    const-string v0, "InMeetingInterpretationControllerImpl"

    if-nez p3, :cond_6

    const-string p1, "getInterpreterLans error: "

    .line 47
    invoke-static {p1, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    aget p3, p1, v4

    invoke-static {p2, p3}, Lus/zoom/proguard/bs;->a(Lus/zoom/proguard/bs;I)I

    move-result p2

    .line 52
    iget-object p3, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    aget v1, p1, v3

    invoke-static {p3, v1}, Lus/zoom/proguard/bs;->a(Lus/zoom/proguard/bs;I)I

    move-result p3

    .line 53
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    aget p1, p1, v3

    invoke-virtual {v1, p1, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(IZ)I

    move-result p1

    .line 54
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p2, "setInterpreterActiveLan error: "

    .line 56
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p1, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p1, :cond_8

    .line 61
    invoke-interface {p1, p2, p3}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterLanguageChanged(II)V

    .line 64
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-virtual {p1}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result p1

    if-nez p1, :cond_9

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->c(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 66
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getAvailableLanguageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onAvailableLanguageListUpdated(Ljava/util/List;)V

    goto/16 :goto_0

    .line 71
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->d(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 73
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getInterpreterAvailableLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterLanguagesUpdated(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    if-ne p3, v2, :cond_c

    .line 79
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getInterpreterActiveLan()I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/bs;->a(Lus/zoom/proguard/bs;I)I

    move-result p1

    .line 80
    iget-object p2, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p2, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_b

    .line 81
    invoke-interface {p2, v1, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterActiveLanguageChanged(II)V

    .line 83
    :cond_b
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-virtual {p1}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->e()J

    move-result-wide p1

    int-to-long v0, v1

    cmp-long p1, p1, v0

    if-nez p1, :cond_d

    .line 84
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->d(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 85
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 86
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getInterpreterAvailableLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onInterpreterLanguagesUpdated(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    const/4 p1, 0x3

    if-ne p3, p1, :cond_d

    .line 92
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    invoke-static {p1}, Lus/zoom/proguard/bs;->c(Lus/zoom/proguard/bs;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 93
    iget-object p1, p0, Lus/zoom/proguard/bs$a;->r:Lus/zoom/proguard/bs;

    iget-object p2, p1, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    if-eqz p2, :cond_d

    .line 94
    invoke-virtual {p1}, Lus/zoom/proguard/bs;->getAvailableLanguageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/sdk/IMeetingInterpretationControllerEvent;->onAvailableLanguageListUpdated(Ljava/util/List;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public OnInterpreterListChanged()V
    .locals 0

    return-void
.end method

.method public OnParticipantActiveLanChanged(J)V
    .locals 0

    return-void
.end method

.method public OnParticipantActiveLanInvalid()V
    .locals 0

    return-void
.end method
