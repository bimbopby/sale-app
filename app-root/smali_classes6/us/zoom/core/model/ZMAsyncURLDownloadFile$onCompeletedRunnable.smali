.class Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;
.super Ljava/lang/Object;
.source "ZMAsyncURLDownloadFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/model/ZMAsyncURLDownloadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "onCompeletedRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;


# direct methods
.method private constructor <init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;->this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;->this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;

    invoke-static {v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->access$000(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Lus/zoom/core/interfaces/IDownloadFileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;->this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;

    invoke-static {v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->access$000(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Lus/zoom/core/interfaces/IDownloadFileListener;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;->this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;

    invoke-static {v1}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->access$100(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;->this$0:Lus/zoom/core/model/ZMAsyncURLDownloadFile;

    invoke-static {v3}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->access$200(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/core/interfaces/IDownloadFileListener;->onDownloadCompleted(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
