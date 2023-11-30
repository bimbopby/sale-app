.class Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;
.super Landroid/os/Handler;
.source "ZmBulletEmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private draw()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBulletEmojiView"

    const-string v3, "get emojis"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->blockGetDrawingEmojis()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$000(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$100(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$000(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v3}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$200(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v4, "ZmBulletEmojiView"

    const-string v5, "draw emojis"

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;

    .line 15
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmAbsEmojiReactionItem;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->loopMessage(I)V

    .line 20
    monitor-exit v2

    return-void

    .line 21
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private loopMessage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$300(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->this$0:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->access$300(Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;)Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView$RenderHandler;->draw()V

    :goto_0
    return-void
.end method
