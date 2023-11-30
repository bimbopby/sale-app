.class Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;
.super Ljava/lang/Object;
.source "ZmPtCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iput-object p2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;->s:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->c(Ljava/lang/String;)V

    return-void
.end method
