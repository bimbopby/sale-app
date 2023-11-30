.class Lcom/zipow/annotate/AnnoTouch$1;
.super Ljava/util/TimerTask;
.source "AnnoTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoTouch;->startPickerMovingTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoTouch;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTouch$1;->this$0:Lcom/zipow/annotate/AnnoTouch;

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

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTouch$1;->this$0:Lcom/zipow/annotate/AnnoTouch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zipow/annotate/AnnoTouch;->access$102(Lcom/zipow/annotate/AnnoTouch;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
