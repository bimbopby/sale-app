.class Lus/zoom/common/render/views/GLTextureView$j;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private L:Lus/zoom/common/render/views/GLTextureView$i;

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/common/render/views/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/common/render/views/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->J:Z

    const/4 v1, 0x0

    .line 599
    iput-object v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->K:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 600
    iput v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->C:I

    .line 601
    iput v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->D:I

    .line 602
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    .line 603
    iput v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->E:I

    .line 604
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    .line 605
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lus/zoom/common/render/views/GLTextureView$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/common/render/views/GLTextureView$j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z

    return p1
.end method

.method private c()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lus/zoom/common/render/views/GLTextureView$i;

    iget-object v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lus/zoom/common/render/views/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    .line 3
    iput-boolean v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    .line 4
    iput-boolean v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    move v4, v2

    move v5, v4

    move v6, v5

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 22
    :goto_0
    :try_start_0
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v17

    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    :goto_1
    :try_start_1
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "GLTextureView"

    const-string v3, "guardedRun(): mShouldExit"

    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 311
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    const-string v0, "GLTextureView"

    const-string v4, "guardedRun(): finally, cleanup everything"

    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    .line 316
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->j()V

    .line 317
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 318
    :cond_0
    :try_start_3
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GLTextureView"

    const-string v3, "guardedRun(): !mEventQueue.isEmpty()"

    move/from16 v18, v6

    new-array v6, v2, [Ljava/lang/Object;

    .line 320
    invoke-static {v0, v3, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Runnable;

    move/from16 v6, v18

    const/4 v2, 0x0

    move-object/from16 v18, v8

    goto/16 :goto_9

    :cond_1
    move/from16 v18, v6

    .line 328
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    iget-boolean v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->t:Z

    if-eq v0, v3, :cond_2

    .line 330
    iput-boolean v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    .line 331
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "GLThread"

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPaused is now "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, v1, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " tid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v19, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v7

    const/4 v3, 0x0

    .line 338
    :goto_2
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->B:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    .line 343
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->j()V

    .line 344
    iput-boolean v6, v1, Lus/zoom/common/render/views/GLTextureView$j;->B:Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, v18

    :goto_3
    if-eqz v4, :cond_4

    .line 350
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    .line 351
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->j()V

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 356
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_7

    .line 364
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    if-eqz v0, :cond_7

    .line 365
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 367
    :cond_6
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->a(Lus/zoom/common/render/views/GLTextureView;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_7

    .line 369
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->j()V

    const-string v0, "GLThread"

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_7
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->v:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    if-nez v0, :cond_9

    const-string v0, "GLThread"

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-eqz v0, :cond_8

    .line 382
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    :cond_8
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    const/4 v2, 0x0

    .line 385
    iput-boolean v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->w:Z

    .line 386
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 390
    :cond_9
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->v:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    if-eqz v0, :cond_a

    const-string v0, "GLThread"

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iput-boolean v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    .line 395
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v5, :cond_b

    const-string v0, "GLThread"

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-boolean v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    .line 405
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x0

    .line 408
    :cond_b
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 410
    iput-object v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->K:Ljava/lang/Runnable;

    move-object v7, v0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    move-object/from16 v7, v19

    .line 414
    :goto_6
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 417
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    .line 422
    :cond_d
    :try_start_4
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 427
    :try_start_5
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    .line 430
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 431
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/common/render/views/GLTextureView$k;->a(Lus/zoom/common/render/views/GLTextureView$j;)V

    .line 432
    throw v0

    .line 441
    :cond_e
    :goto_7
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 448
    :cond_f
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-eqz v0, :cond_1f

    .line 449
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->J:Z

    if-eqz v0, :cond_10

    .line 451
    iget v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->C:I

    .line 452
    iget v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->D:I

    const/4 v8, 0x1

    .line 453
    iput-boolean v8, v1, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    const-string v8, "GLThread"

    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "noticing that we want render notification tid="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 457
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 458
    invoke-static {v8, v10, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iput-boolean v12, v1, Lus/zoom/common/render/views/GLTextureView$j;->J:Z

    move v13, v0

    move v14, v3

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 468
    :goto_8
    iput-boolean v3, v1, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    .line 469
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 470
    iget-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    if-eqz v0, :cond_11

    const/4 v15, 0x1

    .line 505
    :cond_11
    :goto_9
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v16, :cond_12

    .line 508
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_14

    const-string v0, "GLThread"

    const-string v3, "egl createSurface"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    .line 515
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 518
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 519
    :try_start_7
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->A:Z

    .line 520
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 521
    monitor-exit v2

    const/4 v10, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 523
    :cond_13
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 524
    :try_start_9
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->A:Z

    .line 525
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->w:Z

    .line 526
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 527
    monitor-exit v2

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_b
    if-eqz v11, :cond_15

    .line 534
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    move-object/from16 v8, v18

    :goto_c
    if-eqz v9, :cond_17

    const-string v0, "GLThread"

    const-string v2, "onSurfaceCreated"

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    .line 541
    invoke-static {v0, v2, v9}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_16

    .line 545
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->b(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$n;

    move-result-object v0

    iget-object v2, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    iget-object v2, v2, Lus/zoom/common/render/views/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v8, v2}, Lus/zoom/common/render/views/GLTextureView$n;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v9, 0x0

    :cond_17
    if-eqz v12, :cond_19

    const-string v0, "GLThread"

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v12}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_18

    .line 556
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->b(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$n;

    move-result-object v0

    invoke-interface {v0, v8, v13, v14}, Lus/zoom/common/render/views/GLTextureView$n;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v12, 0x0

    .line 565
    :cond_19
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/common/render/views/GLTextureView;

    if-eqz v0, :cond_1a

    .line 567
    invoke-static {v0}, Lus/zoom/common/render/views/GLTextureView;->b(Lus/zoom/common/render/views/GLTextureView;)Lus/zoom/common/render/views/GLTextureView$n;

    move-result-object v0

    invoke-interface {v0, v8}, Lus/zoom/common/render/views/GLTextureView$n;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-eqz v7, :cond_1a

    .line 569
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 574
    :cond_1a
    iget-object v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->g()I

    move-result v0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1b

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    .line 589
    invoke-static {v2, v3, v0}, Lus/zoom/common/render/views/GLTextureView$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 592
    :try_start_b
    iput-boolean v0, v1, Lus/zoom/common/render/views/GLTextureView$j;->w:Z

    .line 593
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 594
    monitor-exit v2

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_1b
    const/4 v0, 0x1

    const-string v2, "GLThread"

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "egl context lost tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v4, 0x1

    :cond_1c
    :goto_d
    const/4 v2, 0x0

    if-eqz v15, :cond_1d

    const/4 v5, 0x1

    const/4 v15, 0x0

    :cond_1d
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1e
    if-eqz v7, :cond_1f

    :try_start_d
    const-string v0, "GLTextureView"

    const-string v1, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 596
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x0

    .line 618
    :cond_1f
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 623
    monitor-exit v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 726
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    monitor-enter v1

    :try_start_f
    const-string v2, "GLTextureView"

    const-string v3, "guardedRun(): finally, cleanup everything"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 728
    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->k()V

    .line 731
    invoke-direct/range {p0 .. p0}, Lus/zoom/common/render/views/GLTextureView$j;->j()V

    .line 732
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 733
    throw v0

    :catchall_6
    move-exception v0

    .line 734
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->C:I

    if-lez v0, :cond_0

    iget v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->D:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    if-nez v0, :cond_1

    iget v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->E:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    .line 4
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/render/views/GLTextureView$k;->a(Lus/zoom/common/render/views/GLTextureView$j;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->L:Lus/zoom/common/render/views/GLTextureView$i;

    invoke-virtual {v0}, Lus/zoom/common/render/views/GLTextureView$i;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iput p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->E:I

    .line 6
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 4

    .line 9
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->C:I

    .line 11
    iput p2, p0, Lus/zoom/common/render/views/GLTextureView$j;->D:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->J:Z

    .line 13
    iput-boolean p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p2, p0, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 28
    :goto_0
    iget-boolean p2, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lus/zoom/common/render/views/GLTextureView$j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Main thread"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTextureView"

    const-string v2, "queueEvent() called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->E:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->G:Z

    .line 14
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    .line 16
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView$j;->K:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->t:Z

    .line 6
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v3, p0, Lus/zoom/common/render/views/GLTextureView$j;->t:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    .line 7
    iput-boolean v3, p0, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    .line 8
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->H:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTextureView"

    const-string v2, "requestExitAndWait() called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->r:Z

    .line 6
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/common/render/views/GLTextureView$j;->B:Z

    .line 2
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->F:Z

    .line 3
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->v:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->A:Z

    .line 7
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 12
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->v:Z

    .line 6
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/common/render/views/GLTextureView$j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    const-string v0, "GLThread "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView$j;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lus/zoom/common/render/views/GLTextureView$k;->b(Lus/zoom/common/render/views/GLTextureView$j;)V

    .line 15
    throw v0

    .line 16
    :catch_0
    :goto_0
    invoke-static {}, Lus/zoom/common/render/views/GLTextureView;->a()Lus/zoom/common/render/views/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/common/render/views/GLTextureView$k;->b(Lus/zoom/common/render/views/GLTextureView$j;)V

    return-void
.end method
