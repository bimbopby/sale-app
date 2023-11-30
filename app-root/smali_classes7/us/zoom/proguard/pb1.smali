.class public Lus/zoom/proguard/pb1;
.super Ljava/lang/Object;
.source "ZmConfInstMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static final E:Ljava/lang/String; = "ZmConfInstMgr"

.field private static F:Lus/zoom/proguard/pb1;


# instance fields
.field private final A:Lcom/zipow/videobox/confapp/ZmFeatureManager;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/fk;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/ak;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/fk;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lus/zoom/proguard/iz0;

.field private final w:Lus/zoom/proguard/f03;

.field private final x:Lus/zoom/proguard/xq2;

.field private final y:Lus/zoom/proguard/fd1;

.field private final z:Lus/zoom/proguard/q91;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pb1;->s:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pb1;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lus/zoom/proguard/pb1;->C:Z

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lus/zoom/proguard/pb1;->D:I

    .line 31
    new-instance v0, Lus/zoom/proguard/fd1;

    invoke-direct {v0}, Lus/zoom/proguard/fd1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pb1;->y:Lus/zoom/proguard/fd1;

    .line 32
    new-instance v1, Lus/zoom/proguard/iz0;

    invoke-direct {v1}, Lus/zoom/proguard/iz0;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/pb1;->v:Lus/zoom/proguard/iz0;

    .line 33
    new-instance v2, Lus/zoom/proguard/f03;

    invoke-direct {v2}, Lus/zoom/proguard/f03;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/pb1;->w:Lus/zoom/proguard/f03;

    .line 34
    new-instance v3, Lus/zoom/proguard/xq2;

    invoke-direct {v3}, Lus/zoom/proguard/xq2;-><init>()V

    iput-object v3, p0, Lus/zoom/proguard/pb1;->x:Lus/zoom/proguard/xq2;

    .line 35
    new-instance v4, Lus/zoom/proguard/q91;

    invoke-direct {v4}, Lus/zoom/proguard/q91;-><init>()V

    iput-object v4, p0, Lus/zoom/proguard/pb1;->z:Lus/zoom/proguard/q91;

    .line 36
    new-instance v5, Lcom/zipow/videobox/confapp/ZmFeatureManager;

    invoke-direct {v5}, Lcom/zipow/videobox/confapp/ZmFeatureManager;-><init>()V

    iput-object v5, p0, Lus/zoom/proguard/pb1;->A:Lcom/zipow/videobox/confapp/ZmFeatureManager;

    .line 37
    iget-object v5, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized m()Lus/zoom/proguard/pb1;
    .locals 2

    const-class v0, Lus/zoom/proguard/pb1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/pb1;->F:Lus/zoom/proguard/pb1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/pb1;

    invoke-direct {v1}, Lus/zoom/proguard/pb1;-><init>()V

    sput-object v1, Lus/zoom/proguard/pb1;->F:Lus/zoom/proguard/pb1;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/pb1;->F:Lus/zoom/proguard/pb1;
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
.method public declared-synchronized a(I)Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getAnnotationSession(I)Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lus/zoom/proguard/iz0;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pb1;->v:Lus/zoom/proguard/iz0;

    return-object v0
.end method

.method public a(ILcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/pb1;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/fk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/pb1;->C:Z

    return-void
.end method

.method public b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lus/zoom/proguard/pb1;->D:I

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmNewBOConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmNewBOConfInst;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getBaseDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Lus/zoom/proguard/q91;
    .locals 1

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/pb1;->z:Lus/zoom/proguard/q91;

    return-object v0
.end method

.method public b(Lus/zoom/proguard/fk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object p1

    return-object p1
.end method

.method public c()Lus/zoom/proguard/fd1;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pb1;->y:Lus/zoom/proguard/fd1;

    return-object v0
.end method

.method public d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pb1;->D:I

    invoke-virtual {p0, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3

    const-string v0, "getCurrentConfInstType ZmBOHelper.isInNewBOMeeting()="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInstMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getBaseDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmDefaultConfInst;->getDefaultConfInst()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/zipow/videobox/confapp/ZmFeatureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->A:Lcom/zipow/videobox/confapp/ZmFeatureManager;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lus/zoom/proguard/xq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->x:Lus/zoom/proguard/xq2;

    return-object v0
.end method

.method public p()Lus/zoom/proguard/f03;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pb1;->w:Lus/zoom/proguard/f03;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pb1;->C:Z

    return v0
.end method

.method public releaseConfResource()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lus/zoom/proguard/pb1;->D:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->releaseConfResource()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pb1;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/pb1;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/pb1;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/fk;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lus/zoom/proguard/fk;->releaseConfResource()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/pb1;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ak;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1}, Lus/zoom/proguard/ak;->release()V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/pb1;->s:Ljava/util/HashSet;

    iget-object v1, p0, Lus/zoom/proguard/pb1;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/pb1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->f()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget v2, p0, Lus/zoom/proguard/pb1;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ZmConfInstMgr"

    const-string v3, "onConfInstTypeChanged confinstType=%d,newConfInstType=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lus/zoom/proguard/pb1;->D:I

    if-ne v1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput v0, p0, Lus/zoom/proguard/pb1;->D:I

    return-void
.end method
