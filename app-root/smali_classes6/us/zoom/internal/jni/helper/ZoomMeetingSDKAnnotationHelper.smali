.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKAnnotationHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKAnnotationHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native IsCMRRecordingOnAnnotationLegalNoticeAvailableImpl()Z
.end method

.method private native IsLocalRecordingOnAnnotationLegalNoticeAvailableImpl()Z
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;

    return-object v0
.end method

.method private native canClearImpl(JI)I
.end method

.method private native canDisableViewerAnnotationImpl([Z)I
.end method

.method private native canDoAnnotationImpl([ZJ)I
.end method

.method private native canSaveSnapshotImpl(J)I
.end method

.method private native clearImpl(JI)I
.end method

.method private native closeAnnotationImpl(J)I
.end method

.method private native disableViewerAnnotationImpl(Z)I
.end method

.method private native getCurColorImpl(J[J)I
.end method

.method private native getCurLineWidthImpl(J[J)I
.end method

.method private native getToolImpl(J[I)I
.end method

.method private native isShareAnnotationLegalNoticeAvailableImpl()Z
.end method

.method private native isViewerAnnotationDisableImpl([Z)I
.end method

.method private native redoImpl(J)I
.end method

.method private native setColorImpl(JJ)I
.end method

.method private native setLineWidthImpl(JJ)I
.end method

.method private native setToolImpl(JI)I
.end method

.method private native undoImpl(J)I
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->canSaveSnapshotImpl(J)I

    move-result p1

    return p1
.end method

.method public a(JI)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->canClearImpl(JI)I

    move-result p1

    return p1
.end method

.method public a(JJ)I
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->setColorImpl(JJ)I

    move-result p1

    return p1
.end method

.method public a(JLcom/zipow/annotate/AnnoToolType;)I
    .locals 0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->setToolImpl(JI)I

    move-result p1

    return p1
.end method

.method public a(J[I)I
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->getToolImpl(J[I)I

    move-result p1

    return p1
.end method

.method public a(J[J)I
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->getCurColorImpl(J[J)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->disableViewerAnnotationImpl(Z)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKAnnotationHelper"

    const-string v1, "canDisableViewerAnnotation fail for null"

    .line 10
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->canDisableViewerAnnotationImpl([Z)I

    move-result p1

    return p1
.end method

.method public a([ZJ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMeetingSDKAnnotationHelper"

    const-string p3, "canDoAnnotation fail for null"

    .line 15
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->canDoAnnotationImpl([ZJ)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->closeAnnotationImpl(J)I

    move-result p1

    return p1
.end method

.method public b(JI)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->clearImpl(JI)I

    move-result p1

    return p1
.end method

.method public b(JJ)I
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->setLineWidthImpl(JJ)I

    move-result p1

    return p1
.end method

.method public b(J[J)I
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->getCurLineWidthImpl(J[J)I

    move-result p1

    return p1
.end method

.method public b([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKAnnotationHelper"

    const-string v1, "isViewerAnnotationDisable fail for null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->isViewerAnnotationDisableImpl([Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->IsCMRRecordingOnAnnotationLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->redoImpl(J)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->IsLocalRecordingOnAnnotationLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->undoImpl(J)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKAnnotationHelper;->isShareAnnotationLegalNoticeAvailableImpl()Z

    move-result v0

    return v0
.end method
