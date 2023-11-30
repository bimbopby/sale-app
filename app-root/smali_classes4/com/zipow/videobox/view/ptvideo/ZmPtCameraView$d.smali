.class Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$d;
.super Ljava/lang/Object;
.source "ZmPtCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Lus/zoom/common/render/views/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$d;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$d;->r:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    return-void
.end method
