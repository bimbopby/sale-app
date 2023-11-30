.class Lcom/zipow/annotate/AnnoViewMgr$1;
.super Ljava/util/TimerTask;
.source "AnnoViewMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoViewMgr;->startBlendTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoViewMgr;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoViewMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoViewMgr;->access$000(Lcom/zipow/annotate/AnnoViewMgr;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoViewMgr;->access$100(Lcom/zipow/annotate/AnnoViewMgr;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoViewMgr;->access$200(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoViewMgr;->access$200(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoViewMgr;->drawShareContent(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/AnnoViewMgr$1;->this$0:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-static {v2}, Lcom/zipow/annotate/AnnoViewMgr;->access$300(Lcom/zipow/annotate/AnnoViewMgr;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zipow/annotate/AnnoViewMgr$1$1;

    invoke-direct {v3, p0, v0}, Lcom/zipow/annotate/AnnoViewMgr$1$1;-><init>(Lcom/zipow/annotate/AnnoViewMgr$1;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
