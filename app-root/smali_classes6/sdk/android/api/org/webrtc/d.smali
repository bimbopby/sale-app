.class public Lsdk/android/api/org/webrtc/d;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/d$k;,
        Lsdk/android/api/org/webrtc/d$l;,
        Lsdk/android/api/org/webrtc/d$j;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field private static final C:Ljava/lang/String; = "EglRenderer"

.field private static final D:J = 0x4L

.field private static final E:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/android/api/org/webrtc/d$l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:Lsdk/android/api/org/webrtc/a;

.field private final i:Lsdk/android/api/org/webrtc/j;

.field private j:Lsdk/android/api/org/webrtc/RendererCommon$b;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Ljava/lang/Object;

.field private m:Lsdk/android/api/org/webrtc/VideoFrame;

.field private final n:Ljava/lang/Object;

.field private o:F

.field private p:I

.field private q:Z

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;

.field private final z:Lsdk/android/api/org/webrtc/d$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Lsdk/android/api/org/webrtc/j;

    invoke-direct {v0}, Lsdk/android/api/org/webrtc/j;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->i:Lsdk/android/api/org/webrtc/j;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->l:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lsdk/android/api/org/webrtc/d;->p:I

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    .line 25
    new-instance v0, Lsdk/android/api/org/webrtc/d$a;

    invoke-direct {v0, p0}, Lsdk/android/api/org/webrtc/d$a;-><init>(Lsdk/android/api/org/webrtc/d;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->y:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lsdk/android/api/org/webrtc/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/android/api/org/webrtc/d$j;-><init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/d$a;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    .line 40
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d;->a:Ljava/lang/String;

    return-void
.end method

.method private a(JI)Ljava/lang/String;
    .locals 4

    if-gtz p3, :cond_0

    const-string p1, "NA"

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u03bcs"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/RendererCommon$b;)Lsdk/android/api/org/webrtc/RendererCommon$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d;->j:Lsdk/android/api/org/webrtc/RendererCommon$b;

    return-object p1
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a;)Lsdk/android/api/org/webrtc/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 60
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iput-wide p1, p0, Lsdk/android/api/org/webrtc/d;->v:J

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lsdk/android/api/org/webrtc/d;->s:I

    .line 63
    iput p1, p0, Lsdk/android/api/org/webrtc/d;->t:I

    .line 64
    iput p1, p0, Lsdk/android/api/org/webrtc/d;->u:I

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Lsdk/android/api/org/webrtc/d;->w:J

    .line 66
    iput-wide p1, p0, Lsdk/android/api/org/webrtc/d;->x:J

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    invoke-virtual {v0, p1}, Lsdk/android/api/org/webrtc/d$j;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/d;->d()V

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/d;FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/android/api/org/webrtc/d;->b(FFFF)V

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lsdk/android/api/org/webrtc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(FFFF)V
    .locals 1

    .line 29
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSurface"

    .line 30
    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    iget-object p1, p0, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/a;->k()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lsdk/android/api/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/d;->h()V

    return-void
.end method

.method static synthetic d(Lsdk/android/api/org/webrtc/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-wide v3, p0, Lsdk/android/api/org/webrtc/d;->v:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 6
    iget v5, p0, Lsdk/android/api/org/webrtc/d;->u:I

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    mul-long/2addr v5, v7

    long-to-float v5, v5

    long-to-float v6, v3

    div-float/2addr v5, v6

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms. Frames received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lsdk/android/api/org/webrtc/d;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Dropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lsdk/android/api/org/webrtc/d;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Rendered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lsdk/android/api/org/webrtc/d;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Render fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average render time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsdk/android/api/org/webrtc/d;->w:J

    iget v6, p0, Lsdk/android/api/org/webrtc/d;->u:I

    invoke-direct {p0, v4, v5, v6}, Lsdk/android/api/org/webrtc/d;->a(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average swapBuffer time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsdk/android/api/org/webrtc/d;->x:J

    iget v6, p0, Lsdk/android/api/org/webrtc/d;->u:I

    invoke-direct {p0, v4, v5, v6}, Lsdk/android/api/org/webrtc/d;->a(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lsdk/android/api/org/webrtc/d;->a(J)V

    .line 10
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lsdk/android/api/org/webrtc/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    return-object p0
.end method

.method static synthetic g(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/RendererCommon$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->j:Lsdk/android/api/org/webrtc/RendererCommon$b;

    return-object p0
.end method

.method static synthetic h(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->i:Lsdk/android/api/org/webrtc/j;

    return-object p0
.end method

.method private h()V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lsdk/android/api/org/webrtc/d;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    if-nez v0, :cond_0

    .line 4
    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-object v3, v1, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v2, v1, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsdk/android/api/org/webrtc/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v1, Lsdk/android/api/org/webrtc/d;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-wide v3, v1, Lsdk/android/api/org/webrtc/d;->g:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    const/4 v11, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 20
    iget-wide v7, v1, Lsdk/android/api/org/webrtc/d;->f:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_3

    const-string v3, "Skipping frame rendering - fps reduction is active."

    .line 21
    invoke-direct {v1, v3}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    .line 24
    :cond_3
    iget-wide v9, v1, Lsdk/android/api/org/webrtc/d;->g:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lsdk/android/api/org/webrtc/d;->f:J

    .line 25
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lsdk/android/api/org/webrtc/d;->f:J

    :goto_1
    move v3, v11

    .line 29
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 32
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 34
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 35
    :try_start_2
    iget v5, v1, Lsdk/android/api/org/webrtc/d;->o:F

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    .line 36
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v4}, Lsdk/android/api/org/webrtc/a;->j()I

    move-result v4

    .line 44
    iget-object v8, v1, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v8}, Lsdk/android/api/org/webrtc/a;->i()I

    move-result v8

    .line 45
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->c()I

    move-result v9

    .line 46
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->b()I

    move-result v10

    cmpl-float v14, v2, v5

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v14, :cond_6

    div-float/2addr v5, v2

    .line 52
    iget v2, v1, Lsdk/android/api/org/webrtc/d;->p:I

    if-ne v2, v11, :cond_5

    mul-int/2addr v10, v4

    .line 54
    div-int/2addr v10, v9

    sub-int/2addr v8, v10

    int-to-float v2, v8

    div-float/2addr v2, v15

    float-to-int v2, v2

    move v8, v2

    move v9, v4

    move v2, v6

    move v5, v2

    goto :goto_5

    :cond_5
    move v9, v4

    move v2, v6

    goto :goto_4

    :cond_6
    div-float/2addr v2, v5

    .line 62
    iget v5, v1, Lsdk/android/api/org/webrtc/d;->p:I

    if-ne v5, v11, :cond_7

    mul-int/2addr v9, v8

    .line 64
    div-int/2addr v9, v10

    sub-int/2addr v4, v9

    int-to-float v2, v4

    div-float/2addr v2, v15

    float-to-int v2, v2

    move/from16 v16, v2

    move v2, v6

    move v5, v2

    move v10, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move v9, v4

    move v5, v6

    :goto_4
    move v10, v8

    const/4 v8, 0x0

    :goto_5
    const/16 v16, 0x0

    .line 72
    :goto_6
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v4, v14, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget-boolean v4, v1, Lsdk/android/api/org/webrtc/d;->q:Z

    if-eqz v4, :cond_8

    .line 75
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v4, v14, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 78
    :cond_8
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    iget-object v2, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v3, :cond_9

    .line 81
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 82
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 83
    iget-object v3, v1, Lsdk/android/api/org/webrtc/d;->i:Lsdk/android/api/org/webrtc/j;

    iget-object v5, v1, Lsdk/android/api/org/webrtc/d;->j:Lsdk/android/api/org/webrtc/RendererCommon$b;

    iget-object v6, v1, Lsdk/android/api/org/webrtc/d;->k:Landroid/graphics/Matrix;

    move-object v4, v0

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Lsdk/android/api/org/webrtc/j;->a(Lsdk/android/api/org/webrtc/VideoFrame;Lsdk/android/api/org/webrtc/RendererCommon$b;Landroid/graphics/Matrix;IIII)V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 85
    iget-object v4, v1, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v4}, Lsdk/android/api/org/webrtc/a;->k()V

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 87
    iget-object v6, v1, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    monitor-enter v6

    .line 88
    :try_start_3
    iget v7, v1, Lsdk/android/api/org/webrtc/d;->u:I

    add-int/2addr v7, v11

    iput v7, v1, Lsdk/android/api/org/webrtc/d;->u:I

    .line 89
    iget-wide v7, v1, Lsdk/android/api/org/webrtc/d;->w:J

    sub-long v9, v4, v12

    add-long/2addr v9, v7

    iput-wide v9, v1, Lsdk/android/api/org/webrtc/d;->w:J

    .line 90
    iget-wide v7, v1, Lsdk/android/api/org/webrtc/d;->x:J

    sub-long/2addr v4, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lsdk/android/api/org/webrtc/d;->x:J

    .line 91
    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 94
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->f()V

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 96
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_a
    const-string v2, "Dropping frame - No surface"

    .line 163
    invoke-direct {v1, v2}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/VideoFrame;->f()V

    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method static synthetic i(Lsdk/android/api/org/webrtc/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0, v0, v0, v0}, Lsdk/android/api/org/webrtc/d;->a(FFFF)V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsReduction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-wide v1, p0, Lsdk/android/api/org/webrtc/d;->g:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 80
    iput-wide v3, p0, Lsdk/android/api/org/webrtc/d;->g:J

    goto :goto_0

    .line 82
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lsdk/android/api/org/webrtc/d;->g:J

    .line 85
    :goto_0
    iget-wide v3, p0, Lsdk/android/api/org/webrtc/d;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lsdk/android/api/org/webrtc/d;->f:J

    .line 89
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FFFF)V
    .locals 9

    .line 160
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 162
    new-instance v8, Lsdk/android/api/org/webrtc/d$i;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lsdk/android/api/org/webrtc/d$i;-><init>(Lsdk/android/api/org/webrtc/d;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    const-string v0, "setLayoutModel: "

    .line 72
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iput p1, p0, Lsdk/android/api/org/webrtc/d;->p:I

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/d;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsdk/android/api/org/webrtc/d;->s:I

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "Dropping frame - Not initialized or already released."

    .line 119
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 120
    monitor-exit v1

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    iget-object v3, p0, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v3}, Lsdk/android/api/org/webrtc/VideoFrame;->f()V

    .line 129
    :cond_2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 130
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/VideoFrame;->g()V

    .line 131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    iget-object p1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    new-instance v0, Lsdk/android/api/org/webrtc/d$g;

    invoke-direct {v0, p0}, Lsdk/android/api/org/webrtc/d$g;-><init>(Lsdk/android/api/org/webrtc/d;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 138
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    .line 141
    iget-object p1, p0, Lsdk/android/api/org/webrtc/d;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 142
    :try_start_4
    iget v0, p0, Lsdk/android/api/org/webrtc/d;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lsdk/android/api/org/webrtc/d;->t:I

    .line 143
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 144
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 151
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 152
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public a(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "Initializing EglRenderer"

    .line 10
    invoke-direct {p0, v1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lsdk/android/api/org/webrtc/d;->j:Lsdk/android/api/org/webrtc/RendererCommon$b;

    .line 12
    new-instance p3, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EglRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    .line 15
    new-instance p3, Lsdk/android/api/org/webrtc/d$b;

    invoke-direct {p3, p0, p1, p2}, Lsdk/android/api/org/webrtc/d$b;-><init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a$a;[I)V

    invoke-static {v1, p3}, Lus/zoom/proguard/xj0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    iget-object p2, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2}, Lsdk/android/api/org/webrtc/d;->a(J)V

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lsdk/android/api/org/webrtc/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lsdk/android/api/org/webrtc/d$k;)V
    .locals 2

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 97
    new-instance v1, Lsdk/android/api/org/webrtc/d$f;

    invoke-direct {v1, p0, v0, p1}, Lsdk/android/api/org/webrtc/d$f;-><init>(Lsdk/android/api/org/webrtc/d;Ljava/util/concurrent/CountDownLatch;Lsdk/android/api/org/webrtc/d$k;)V

    invoke-direct {p0, v1}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/Runnable;)V

    .line 110
    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lsdk/android/api/org/webrtc/d$k;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V

    return-void
.end method

.method public a(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V
    .locals 7

    .line 92
    new-instance v6, Lsdk/android/api/org/webrtc/d$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/android/api/org/webrtc/d$e;-><init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/RendererCommon$b;Lsdk/android/api/org/webrtc/d$k;FZ)V

    invoke-direct {p0, v6}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "setMirror: "

    .line 68
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iput-boolean p1, p0, Lsdk/android/api/org/webrtc/d;->q:Z

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayoutAspectRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lsdk/android/api/org/webrtc/d;->o:F

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdk/android/api/org/webrtc/d$j;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lsdk/android/api/org/webrtc/d;->z:Lsdk/android/api/org/webrtc/d$j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    new-instance v2, Lsdk/android/api/org/webrtc/d$h;

    invoke-direct {v2, p0, p1}, Lsdk/android/api/org/webrtc/d$h;-><init>(Lsdk/android/api/org/webrtc/d;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lsdk/android/api/org/webrtc/VideoFrame;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public c()Lsdk/android/api/org/webrtc/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->h:Lsdk/android/api/org/webrtc/a;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->d()Lsdk/android/api/org/webrtc/a$a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(F)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, "EglRenderer stack trace:"

    .line 7
    invoke-direct {p0, v2}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    const-string v0, "Releasing."

    .line 2
    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v0, "Already released"

    .line 7
    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return-void

    .line 11
    :cond_0
    new-instance v3, Lsdk/android/api/org/webrtc/d$c;

    invoke-direct {v3, p0, v0}, Lsdk/android/api/org/webrtc/d$c;-><init>(Lsdk/android/api/org/webrtc/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v2, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    new-instance v4, Lsdk/android/api/org/webrtc/d$d;

    invoke-direct {v4, p0, v2}, Lsdk/android/api/org/webrtc/d$d;-><init>(Lsdk/android/api/org/webrtc/d;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lsdk/android/api/org/webrtc/d;->c:Landroid/os/Handler;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    invoke-static {v0}, Lus/zoom/proguard/xj0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 41
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lsdk/android/api/org/webrtc/VideoFrame;->f()V

    .line 44
    iput-object v2, p0, Lsdk/android/api/org/webrtc/d;->m:Lsdk/android/api/org/webrtc/VideoFrame;

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing done."

    .line 48
    invoke-direct {p0, v0}, Lsdk/android/api/org/webrtc/d;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
