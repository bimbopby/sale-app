.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$k;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$k;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$k;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->access$000(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
