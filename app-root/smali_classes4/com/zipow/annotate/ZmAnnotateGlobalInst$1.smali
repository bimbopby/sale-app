.class Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;
.super Ljava/lang/Thread;
.source "ZmAnnotateGlobalInst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmAnnotateGlobalInst;->savePageSnapShotsToAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmAnnotateGlobalInst;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmAnnotateGlobalInst;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;->this$0:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->saveImageToAlbums()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;->this$0:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->access$000(Lcom/zipow/annotate/ZmAnnotateGlobalInst;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1$1;-><init>(Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotateGlobalInst$1;->this$0:Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->access$102(Lcom/zipow/annotate/ZmAnnotateGlobalInst;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
