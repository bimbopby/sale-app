.class public Lus/zoom/proguard/tr;
.super Ljava/lang/Object;
.source "InMeetingAnnotationControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingAnnotationController;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lus/zoom/core/data/ListenerList;

.field private e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private f:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InMeetingAnnotationControllerImpl"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/tr;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/tr;->b:J

    .line 5
    iput-wide v0, p0, Lus/zoom/proguard/tr;->c:J

    .line 7
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/tr;->d:Lus/zoom/core/data/ListenerList;

    .line 9
    new-instance v0, Lus/zoom/proguard/tr$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tr$a;-><init>(Lus/zoom/proguard/tr;)V

    iput-object v0, p0, Lus/zoom/proguard/tr;->e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 26
    new-instance v0, Lus/zoom/proguard/tr$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tr$b;-><init>(Lus/zoom/proguard/tr;)V

    iput-object v0, p0, Lus/zoom/proguard/tr;->f:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 40
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tr;->e:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 41
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tr;->f:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKShareUIEventHandler;->addListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    return-void
.end method

.method private a(J)J
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/tr;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/tr;->c:J

    return-wide p1
.end method

.method private a(Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;)Lcom/zipow/annotate/AnnoToolType;
    .locals 1

    .line 14
    sget-object v0, Lus/zoom/proguard/tr$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 28
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 29
    :pswitch_0
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ARROW2:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 30
    :pswitch_1
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_ERASER:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 33
    :pswitch_4
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    .line 34
    :pswitch_5
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_MULTI_FLAT_PEN:Lcom/zipow/annotate/AnnoToolType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/tr;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/tr;->d:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private a()Z
    .locals 2

    .line 35
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(IJ)Z
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/tr;->a(J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    const/16 v1, 0x41

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-wide p2, p0, Lus/zoom/proguard/tr;->b:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/tr;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/tr;->a(IJ)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tr;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/tr;->f:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->addListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    return-void
.end method

.method public canDisableViewerAnnotation()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "canDisableViewerAnnotation result: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingAnnotationControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public canDoAnnotation()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/tr;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a([ZJ)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "canDoAnnotation result: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingAnnotationControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public clear()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/tr;->c:J

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/tr;->isPresenter()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b(JI)I

    move-result v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/a;->b()Z

    .line 9
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    :cond_1
    const-string v1, "clear error: "

    .line 12
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingAnnotationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public disableViewerAnnotation(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sdk_hide_screen_share_toolbar_annotation"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a(Z)I

    move-result v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const-string v3, "InMeetingAnnotationControllerImpl"

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableViewerAnnotation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v2

    if-nez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAnnotateStartedUp annotationSession is null"

    .line 14
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/tr;->isViewerAnnotationDisabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setAttendeeAnnotateDisable(Z)V

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ue0;->b(Z)V

    .line 23
    :cond_3
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationLegalNoticesExplained()Ljava/lang/String;
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
    invoke-static {}, Lus/zoom/proguard/ed0;->a()[I

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

.method public getAnnotationLegalNoticesPrompt()Ljava/lang/String;
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
    invoke-static {}, Lus/zoom/proguard/ed0;->a()[I

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

.method public isAnnotationLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->d()Z

    move-result v0

    return v0
.end method

.method public isPresenter()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    const-string v1, "the current share status: "

    .line 3
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InMeetingAnnotationControllerImpl"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isViewerAnnotationDisabled()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isViewerAnnotationDisabled result: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingAnnotationControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public redo()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/tr;->c:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->c(J)I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/a;->d()Z

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    :cond_1
    const-string v1, "redo error: "

    .line 9
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingAnnotationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingAnnotationController$InMeetingAnnotationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tr;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/tr;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/tr;->f:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    :cond_0
    return-void
.end method

.method public setToolColor(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v2, 0xff

    .line 6
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 7
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/tr;->c:J

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a(JJ)I

    move-result p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setColor error: "

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingAnnotationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setToolType(Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;->ANNO_TOOL_TYPE_AUTO_ARROW2:Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;

    if-ne p1, v0, :cond_2

    .line 12
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/tr;->a(Lus/zoom/sdk/InMeetingAnnotationController$AnnotationToolType;)Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    .line 21
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/tr;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a(JLcom/zipow/annotate/AnnoToolType;)I

    move-result v1

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setCurToolType(Lcom/zipow/annotate/AnnoToolType;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sdk/a;->a(Lcom/zipow/annotate/AnnoToolType;)Z

    .line 25
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_4
    const-string p1, "setTool error: "

    .line 29
    invoke-static {p1, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InMeetingAnnotationControllerImpl"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setToolWidth(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/tr;->c:J

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b(JJ)I

    move-result p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setToolWidth error: "

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingAnnotationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public startAnnotation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/tr;->canDoAnnotation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 12
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/tr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 15
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 18
    :cond_5
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public stopAnnotation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public undo()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/tr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/tr;->c:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->d(J)I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->c()Lcom/zipow/videobox/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/a;->g()Z

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    :cond_1
    const-string v1, "undo error: "

    .line 9
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingAnnotationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
