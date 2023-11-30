.class public Lus/zoom/proguard/vq2;
.super Ljava/lang/Object;
.source "ZmShareSinkDelegate.java"


# static fields
.field private static c:Lus/zoom/proguard/vq2; = null

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/mb;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lus/zoom/core/data/ListenerList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Lus/zoom/core/data/ListenerList;

    invoke-direct {v1}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    .line 9
    new-instance v1, Lus/zoom/proguard/mb;

    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/mb;-><init>(IJ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lus/zoom/proguard/mb;

    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/mb;-><init>(IJ)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lus/zoom/proguard/vq2;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sput-object v1, Lus/zoom/proguard/vq2;->c:Lus/zoom/proguard/vq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/vq2;
    .locals 2

    const-class v0, Lus/zoom/proguard/vq2;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/vq2;->c:Lus/zoom/proguard/vq2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/vq2;

    invoke-direct {v1}, Lus/zoom/proguard/vq2;-><init>()V

    sput-object v1, Lus/zoom/proguard/vq2;->c:Lus/zoom/proguard/vq2;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/vq2;->c:Lus/zoom/proguard/vq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 4

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 67
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 68
    invoke-interface {v3, p1}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareContentFlashDetected(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 20
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSettingTypeChanged(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 50
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareCapturerStatusChanged(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 26
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnActiveShareSourceChanged(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJI)V
    .locals 4

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 31
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 32
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceContentTypeChanged(IJI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 10

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 55
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 56
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnRemoteControlPrivilegeChanged(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 4

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 37
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 38
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceAnnotationSupportPropertyChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 43
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .line 44
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnPTStartAppShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 62
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareToBORoomsAvailableStatusChanged(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 2
    invoke-virtual {p0, p3}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Lus/zoom/proguard/mb;

    invoke-direct {v4, v0, p1, p2}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    new-instance v1, Lus/zoom/proguard/mb;

    invoke-direct {v1, v0, p1, p2}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 9
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 10
    check-cast v2, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b(Z)Lus/zoom/proguard/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mb;

    return-object p1
.end method

.method public b(I)V
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 17
    invoke-interface {v3, p1}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnStartSendShare(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 4

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 29
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnDeclineRemoteControlResponseReceived(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 10

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnRemoteControllingStatusChanged(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IJZ)V
    .locals 4

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 11
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceAudioSharingPropertyChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 12
    invoke-interface {v3, p1}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnStopSendShare(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 4

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 18
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnEnterRemoteControllingStatus(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceRemoteControlSupportPropertyChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 12
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnGotRemoteControlPrivilege(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceSendStatusChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnLeaveRemoteControllingStatus(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJZ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 12
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceVideoMergeStatusChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnLostRemoteControlPrivilege(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(IJZ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 12
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceVideoMergeStatusChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IJ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 12
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnNewShareSourceViewable(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceVideoSharingPropertyChanged(IJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnRemoteControlRequestReceived(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(IJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lus/zoom/proguard/mb;

    invoke-direct {v3, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p4, :cond_1

    .line 3
    iget-object p4, p0, Lus/zoom/proguard/vq2;->a:Landroid/util/SparseArray;

    new-instance v0, Lus/zoom/proguard/mb;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-virtual {p4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareContentSizeChanged(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnShareSourceClosed(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnStartReceivingShareContent(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnStartViewPureComputerAudio(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vq2;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;->OnStopViewPureComputerAudio(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
