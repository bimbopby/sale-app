.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;
.super Ljava/lang/Object;
.source "ZmBaseShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    invoke-virtual {v0}, Lus/zoom/proguard/c11;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c11;->a(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->takePicture()V

    :cond_0
    return-void
.end method
