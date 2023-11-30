.class public Lus/zoom/proguard/vc1;
.super Ljava/lang/Object;
.source "ZmConfStateMgr.java"

# interfaces
.implements Lus/zoom/proguard/bk;


# static fields
.field private static final f:Ljava/lang/String; = "ZmConfStateMgr"

.field private static final g:Lus/zoom/proguard/vc1;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/s61;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/proguard/bk;

.field private final d:Lus/zoom/proguard/ij;

.field private e:Lus/zoom/proguard/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/vc1;

    invoke-direct {v0}, Lus/zoom/proguard/vc1;-><init>()V

    sput-object v0, Lus/zoom/proguard/vc1;->g:Lus/zoom/proguard/vc1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vc1;->a:Ljava/util/HashSet;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Lus/zoom/proguard/vc1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vc1$a;-><init>(Lus/zoom/proguard/vc1;)V

    iput-object v1, p0, Lus/zoom/proguard/vc1;->d:Lus/zoom/proguard/ij;

    .line 17
    new-instance v1, Lus/zoom/proguard/vc1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vc1$b;-><init>(Lus/zoom/proguard/vc1;)V

    iput-object v1, p0, Lus/zoom/proguard/vc1;->e:Lus/zoom/proguard/kk;

    const/4 v1, 0x2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2e

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x76

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9f

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa0

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vc1;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(I)Lus/zoom/proguard/s61;
    .locals 3

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/s61;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lus/zoom/proguard/s61;

    invoke-direct {v0, p1}, Lus/zoom/proguard/s61;-><init>(I)V

    .line 85
    iget-object v1, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lus/zoom/proguard/s61;->a()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmConfStateMgr"

    const-string v2, "getOrCreateCacheNativeEventModule instType=%d"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 0

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    const/16 p1, 0xe

    if-ne p2, p1, :cond_2

    .line 75
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 78
    invoke-interface {p1, p2, p2}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->onToggleFeature(IZ)V

    .line 81
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/vc1;->e()V

    :cond_2
    return-void
.end method

.method private a(ILus/zoom/proguard/u91;)V
    .locals 0

    .line 59
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 62
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->sendConfReadyToPt()Z

    .line 66
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/vc1;->e()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 68
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p2

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getWillLaunchReason()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setWillLaunchReason(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 74
    invoke-direct {p0}, Lus/zoom/proguard/vc1;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/vc1;)Lus/zoom/proguard/bk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/ec1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fc1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v1, v2, :cond_0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/u91;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->a()I

    move-result p1

    check-cast v0, Lus/zoom/proguard/u91;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/vc1;->a(ILus/zoom/proguard/u91;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v1, v2, :cond_1

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->a()I

    move-result p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/vc1;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Lus/zoom/proguard/vc1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vc1;->g:Lus/zoom/proguard/vc1;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfStateMgr"

    const-string v3, "startCache"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/s61;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lus/zoom/proguard/s61;

    invoke-direct {v1, v2}, Lus/zoom/proguard/s61;-><init>(I)V

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/s61;

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/s61;->a()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/s61;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/s61;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vc1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/kk;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vc1;->e:Lus/zoom/proguard/kk;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/bk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    return-void
.end method

.method public a(IIJIZ)Z
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmConfStateMgr"

    const-string v5, "onUserStatusChanged, cmd=%d, userId=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onUserStatusChanged is not called from main thread"

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v5, v0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    if-nez v5, :cond_1

    const-string v1, "onUserStatusChanged"

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v4

    :cond_1
    move v6, p1

    move v7, p2

    move-wide v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 14
    invoke-interface/range {v5 .. v11}, Lus/zoom/proguard/bk;->a(IIJIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vc1;->a(I)Lus/zoom/proguard/s61;

    move-result-object v1

    move v7, p2

    move-wide v8, p3

    .line 19
    invoke-virtual {v1, p2, v8, v9}, Lus/zoom/proguard/s61;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    .line 23
    :cond_3
    iget-object v1, v0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    invoke-interface {v1}, Lus/zoom/proguard/bk;->a()Lus/zoom/proguard/kk;

    move-result-object v5

    move v6, p1

    move v7, p2

    move-wide v8, p3

    move/from16 v10, p5

    .line 25
    invoke-interface/range {v5 .. v10}, Lus/zoom/proguard/hk;->onUserStatusChanged(IIJI)Z

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onUserStatusChanged end"

    .line 28
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public a(IIJJI)Z
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "ZmConfStateMgr"

    const-string v3, "onUserEvent, instType=%d, eventType=%d, userId=%d, uuid=%d, flag=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onUserEvent is not called from main thread"

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    .line 34
    iget-object v3, v0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    if-nez v3, :cond_1

    const-string v1, "onUserEvent"

    .line 35
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v2

    :cond_1
    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    .line 39
    invoke-interface/range {v3 .. v10}, Lus/zoom/proguard/bk;->a(IIJJI)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vc1;->a(I)Lus/zoom/proguard/s61;

    move-result-object v3

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 44
    invoke-virtual/range {v3 .. v9}, Lus/zoom/proguard/s61;->a(IJJI)Z

    move-result v1

    return v1
.end method

.method public a(IZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 12

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/vc1;->a(I)Lus/zoom/proguard/s61;

    move-result-object v0

    move v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-wide/from16 v10, p11

    .line 46
    invoke-virtual/range {v0 .. v11}, Lus/zoom/proguard/s61;->a(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public a(Lus/zoom/proguard/ec1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfStateMgr"

    const-string v3, "onConfNativeMsg, msg=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onConfNativeMsg is not called from main thread"

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/vc1;->b(Lus/zoom/proguard/ec1;)V

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/vc1;->c:Lus/zoom/proguard/bk;

    if-nez v1, :cond_1

    const-string p1, "onConfNativeMsg"

    .line 54
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-interface {v1, p1}, Lus/zoom/proguard/bk;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1
.end method

.method public b()Lus/zoom/proguard/ij;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vc1;->d:Lus/zoom/proguard/ij;

    return-object v0
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1;->a:Ljava/util/HashSet;

    return-object v0
.end method
