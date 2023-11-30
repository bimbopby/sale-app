.class public Lcom/zipow/videobox/sdk/a;
.super Ljava/lang/Object;
.source "SDKAnnotationMgr.java"


# static fields
.field private static b:Lcom/zipow/videobox/sdk/a;


# instance fields
.field private a:Lus/zoom/proguard/ko;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/zipow/videobox/sdk/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/zipow/videobox/sdk/a;->b:Lcom/zipow/videobox/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/zipow/videobox/sdk/a;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sdk/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sdk/a;->b:Lcom/zipow/videobox/sdk/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sdk/a;

    invoke-direct {v1}, Lcom/zipow/videobox/sdk/a;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sdk/a;->b:Lcom/zipow/videobox/sdk/a;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sdk/a;->b:Lcom/zipow/videobox/sdk/a;
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
.method a(Lus/zoom/proguard/ko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    return-void
.end method

.method public a(Lcom/zipow/annotate/AnnoToolType;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/proguard/ko;->setCurAnnoTool(Lcom/zipow/annotate/AnnoToolType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/ko;->eraseAll()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/ko;->redo()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/ko;->startAnnotation()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/ko;->stopAnnotation()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/a;->a:Lus/zoom/proguard/ko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/ko;->undo()V

    const/4 v0, 0x1

    return v0
.end method
