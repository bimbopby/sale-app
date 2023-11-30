.class Lcom/zipow/annotate/AnnoCursorMgr$1;
.super Ljava/lang/Object;
.source "AnnoCursorMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoCursorMgr;->startCheckCursorTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoCursorMgr;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoCursorMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoCursorMgr$1;->this$0:Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$1;->this$0:Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoCursorMgr;->access$600(Lcom/zipow/annotate/AnnoCursorMgr;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$1;->this$0:Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoCursorMgr;->access$700(Lcom/zipow/annotate/AnnoCursorMgr;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoCursorMgr$1;->this$0:Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-static {v0}, Lcom/zipow/annotate/AnnoCursorMgr;->access$800(Lcom/zipow/annotate/AnnoCursorMgr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/AnnoCursorMgr$1;->this$0:Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-static {v1}, Lcom/zipow/annotate/AnnoCursorMgr;->access$700(Lcom/zipow/annotate/AnnoCursorMgr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
