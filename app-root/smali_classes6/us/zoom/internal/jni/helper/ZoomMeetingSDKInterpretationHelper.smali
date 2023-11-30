.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKInterpretationHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKInterpretationHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    return-object v0
.end method

.method private native getAllLanguageListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;",
            ">;)I"
        }
    .end annotation
.end method

.method private native getAvailableInterpreteLansListImpl(Z)[I
.end method

.method private native getInterpreteLanDetailByIntIDImpl(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;
.end method

.method private native getInterpreterActiveLanImpl([I)I
.end method

.method private native getInterpreterAvailableListenLanListImpl()[I
.end method

.method private native getInterpreterLansImpl([I)I
.end method

.method private native getInterpreterListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation
.end method

.method private native getInterpreterListenLanImpl([I)I
.end method

.method private native getParticipantActiveLanImpl([I)I
.end method

.method private native getWebInterpreterListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;",
            ">;)I"
        }
    .end annotation
.end method

.method private native isInterpretationEnabledImpl([Z)I
.end method

.method private native isInterpretationStartedImpl([Z)I
.end method

.method private native isInterpreterImpl([Z)I
.end method

.method private native isMajorAudioTurnOffImpl([Z)I
.end method

.method private native setInterpreterActiveLanImpl(IZ)I
.end method

.method private native setInterpreterListenLanImpl(I)I
.end method

.method private native setParticipantActiveLanImpl(I)I
.end method

.method private native startInterpretationImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation
.end method

.method private native stopInterpretationImpl()I
.end method

.method private native turnOnOrTurnOffMajorAudioImpl(Z)I
.end method

.method private native updateInterpreterListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public a(IZ)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->setInterpreterActiveLanImpl(IZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "getAllLanguageList fail for null"

    .line 14
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getAllLanguageListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "getInterpreterLans fail for null"

    .line 22
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreterActiveLanImpl([I)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "isInterpretationEnabled fail for null"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->isInterpretationEnabledImpl([Z)I

    move-result p1

    return p1
.end method

.method public a(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreteLanDetailByIntIDImpl(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)[I
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getAvailableInterpreteLansListImpl(Z)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->setInterpreterActiveLanImpl(IZ)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "getInterpreterList fail for null"

    .line 13
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreterListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->turnOnOrTurnOffMajorAudioImpl(Z)I

    move-result p1

    return p1
.end method

.method public b([I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "getInterpreterLans fail for null"

    .line 7
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreterLansImpl([I)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "isInterpretationStarted fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->isInterpretationStartedImpl([Z)I

    move-result p1

    return p1
.end method

.method public b()[I
    .locals 1

    .line 18
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreterAvailableListenLanListImpl()[I

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 14
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getInterpreterListenLanImpl([I)I

    move-result v1

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "getInterpreterListenLan fail for: "

    .line 17
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKInterpretationHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    aget v0, v0, v3

    return v0
.end method

.method public c(I)I
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->setInterpreterListenLanImpl(I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/WebInterpreterInfoNative;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getWebInterpreterListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public c([I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "getParticipantActiveLan fail for null"

    .line 7
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->getParticipantActiveLanImpl([I)I

    move-result p1

    return p1
.end method

.method public c([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "isInterpreter fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->isInterpreterImpl([Z)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->setParticipantActiveLanImpl(I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "startInterpretation fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->startInterpretationImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 8
    invoke-direct {p0, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->isMajorAudioTurnOffImpl([Z)I

    move-result v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "isMajorAudioTurnOff error: "

    .line 11
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomMeetingSDKInterpretationHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public e()I
    .locals 1

    .line 6
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->stopInterpretationImpl()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKInterpretationHelper"

    const-string v1, "updateInterpreterList fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->updateInterpreterListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method
