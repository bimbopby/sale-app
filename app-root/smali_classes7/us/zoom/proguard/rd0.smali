.class public Lus/zoom/proguard/rd0;
.super Ljava/lang/Object;
.source "SDKVideoLayoutHelperImpl.java"

# interfaces
.implements Lus/zoom/proguard/ro;


# static fields
.field private static final d:Ljava/lang/String; = "SDKVideoLayoutHelperImpl"

.field private static volatile e:Lus/zoom/proguard/rd0;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lus/zoom/proguard/rd0;->a:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lus/zoom/proguard/rd0;->b:I

    .line 6
    iput v0, p0, Lus/zoom/proguard/rd0;->c:I

    return-void
.end method

.method public static declared-synchronized d()Lus/zoom/proguard/rd0;
    .locals 2

    const-class v0, Lus/zoom/proguard/rd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/rd0;->e:Lus/zoom/proguard/rd0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/rd0;

    invoke-direct {v1}, Lus/zoom/proguard/rd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/rd0;->e:Lus/zoom/proguard/rd0;

    .line 5
    :cond_0
    sget-object v1, Lus/zoom/proguard/rd0;->e:Lus/zoom/proguard/rd0;
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
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->getAbsVideoSceneMgr()Lus/zoom/proguard/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->b(I)I

    move-result v0

    .line 4
    iget v2, p0, Lus/zoom/proguard/rd0;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v3, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lus/zoom/proguard/rd0;->b:I

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 7
    iput v4, p0, Lus/zoom/proguard/rd0;->b:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "SDKVideoLayoutHelperImpl"

    const-string v6, "[calculateSDKLayout] defaultColumns = 0 error"

    .line 9
    invoke-static {v5, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget v3, p0, Lus/zoom/proguard/rd0;->b:I

    div-int/2addr v2, v3

    iput v2, p0, Lus/zoom/proguard/rd0;->c:I

    .line 13
    iget v5, p0, Lus/zoom/proguard/rd0;->a:I

    if-ge v0, v5, :cond_1

    mul-int v5, v3, v2

    if-ge v5, v0, :cond_1

    add-int/2addr v2, v1

    .line 14
    iput v2, p0, Lus/zoom/proguard/rd0;->c:I

    :cond_1
    if-ge v3, v4, :cond_2

    .line 17
    iput v4, p0, Lus/zoom/proguard/rd0;->b:I

    .line 19
    :cond_2
    iget v0, p0, Lus/zoom/proguard/rd0;->c:I

    if-ge v0, v4, :cond_3

    .line 20
    iput v4, p0, Lus/zoom/proguard/rd0;->c:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/rd0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/rd0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public getGalleryViewCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/rd0;->a:I

    return v0
.end method

.method public setGalleryViewCapacity(I)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lus/zoom/proguard/rd0;->a:I

    :cond_0
    return-void
.end method
