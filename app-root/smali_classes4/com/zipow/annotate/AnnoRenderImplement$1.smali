.class Lcom/zipow/annotate/AnnoRenderImplement$1;
.super Ljava/util/TimerTask;
.source "AnnoRenderImplement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoRenderImplement;->startNameTagTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoRenderImplement;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoRenderImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoRenderImplement$1;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$1;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$1;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$000(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$1;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->access$100(Lcom/zipow/annotate/AnnoRenderImplement;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoRenderImplement$1;->this$0:Lcom/zipow/annotate/AnnoRenderImplement;

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
