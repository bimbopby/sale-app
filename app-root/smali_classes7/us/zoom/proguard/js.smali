.class public Lus/zoom/proguard/js;
.super Ljava/lang/Object;
.source "InMeetingShareControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingShareController;


# static fields
.field private static final f:Ljava/lang/String; = "InMeetingShareControllerImpl"


# instance fields
.field private a:Lus/zoom/sdk/MobileRTCShareView;

.field private b:Lus/zoom/core/data/ListenerList;

.field private c:Landroid/os/Handler;

.field private d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private e:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/js;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lus/zoom/proguard/js$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/js$a;-><init>(Lus/zoom/proguard/js;)V

    iput-object v0, p0, Lus/zoom/proguard/js;->d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 49
    new-instance v0, Lus/zoom/proguard/js$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/js$b;-><init>(Lus/zoom/proguard/js;)V

    iput-object v0, p0, Lus/zoom/proguard/js;->e:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    .line 118
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/js;->d:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method private a(J)J
    .locals 1

    .line 79
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/js;J)J
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/js;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/js;Lus/zoom/sdk/MobileRTCShareView;)Lus/zoom/sdk/MobileRTCShareView;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v1, Lus/zoom/sdk/ShareSettingType;->UNKNOWN:Lus/zoom/sdk/ShareSettingType;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lus/zoom/sdk/ShareSettingType;->MULTI_SHARE:Lus/zoom/sdk/ShareSettingType;

    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lus/zoom/sdk/ShareSettingType;->ANYONE_GRAB:Lus/zoom/sdk/ShareSettingType;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lus/zoom/sdk/ShareSettingType;->LOCK_SHARE:Lus/zoom/sdk/ShareSettingType;

    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lus/zoom/sdk/ShareSettingType;->HOST_GRAB:Lus/zoom/sdk/ShareSettingType;

    .line 76
    :goto_0
    array-length p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, v0, v2

    .line 77
    check-cast v3, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;

    .line 78
    invoke-interface {v3, v1}, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;->onShareSettingTypeChanged(Lus/zoom/sdk/ShareSettingType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/js;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/js;->a(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/js;Lus/zoom/sdk/SharingStatus;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/js;->a(Lus/zoom/sdk/SharingStatus;J)V

    return-void
.end method

.method private a(Lus/zoom/sdk/SharingStatus;J)V
    .locals 8

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/js;->c:Landroid/os/Handler;

    new-instance v7, Lus/zoom/proguard/js$c;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/js$c;-><init>(Lus/zoom/proguard/js;[Lus/zoom/core/interfaces/IListener;Lus/zoom/sdk/SharingStatus;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 10
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->b()I

    move-result v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "can start share error: "

    .line 13
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingShareControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    return v0
.end method

.method private a(IJ)Z
    .locals 11

    .line 17
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sdk/a;->a()V

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/js;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x41

    if-nez v0, :cond_2

    if-eq p1, v5, :cond_2

    return v4

    .line 30
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    array-length v6, v0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v7, v0, v4

    .line 34
    check-cast v7, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;

    if-eq p1, v5, :cond_4

    const/16 v8, 0x42

    if-eq p1, v8, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v7, v2, v3}, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;->onShareUserReceivingStatus(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v10, p2, v8

    if-nez v10, :cond_5

    move-wide v2, v8

    .line 44
    :cond_5
    invoke-interface {v7, v2, v3}, Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;->onShareActiveUser(J)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/js;IJ)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/js;->a(IJ)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->p()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "stopShareSession error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InMeetingShareControllerImpl"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 2
    invoke-static {}, Lus/zoom/internal/event/SDKShareUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKShareUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/js;->e:Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKShareUIEventHandler;->addListener(Lus/zoom/internal/event/SDKShareUIEventHandler$ISDKShareUIEventListener;)V

    return-void
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteboardLegalNoticesExplained()Ljava/lang/String;
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

.method public getWhiteboardLegalNoticesPrompt()Ljava/lang/String;
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

.method public isOtherSharing()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSenderSupportAnnotation(J)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a([ZJ)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSenderSupportAnnotation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "InMeetingShareControllerImpl"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean p1, v0, v3

    return p1
.end method

.method public isShareLocked()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->c([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isShareLocked error: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingShareControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public isSharingOut()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSharingScreen()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/js;->isSharingOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isWhiteboardLegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->d()Z

    move-result v0

    return v0
.end method

.method public lockShare(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->i()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->q()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockShare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingShareControllerImpl"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lus/zoom/sdk/InMeetingShareController$InMeetingShareListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public startShareScreenContent()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/js;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 12
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/js;->b()Z

    move-result v0

    .line 13
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ue0;->o()V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 20
    :cond_4
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public startShareScreenSession(Landroid/content/Intent;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/js;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/js;->startShareViewSession()Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 16
    sget-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    if-ne v0, v1, :cond_4

    .line 17
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ue0;->a(Landroid/content/Intent;)V

    return-object v1

    .line 20
    :cond_4
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public startShareViewContent(Lus/zoom/sdk/MobileRTCShareView;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/js;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    if-eqz v0, :cond_3

    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 14
    :cond_3
    iput-object p1, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/js;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sdk/SDKShareView;->start(Z)V

    if-eqz v0, :cond_4

    .line 18
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public startShareViewSession()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/js;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->n()I

    move-result v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "start share for mobile error: "

    .line 19
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingShareControllerImpl"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getAnnotationSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAttendeeAnnotateDisable()Z

    move-result v0

    .line 25
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->a(Z)I

    .line 26
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 29
    :cond_5
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public stopShareScreen()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->p()V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 12
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/js;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 18
    :cond_3
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public stopShareView()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/SDKShareView;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/js;->a:Lus/zoom/sdk/MobileRTCShareView;

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/js;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 16
    :cond_3
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method
