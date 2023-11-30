.class Lus/zoom/proguard/ps$a;
.super Ljava/lang/Object;
.source "InMeetingVideoControllerImpl.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ps;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ps$a;->r:Lus/zoom/proguard/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/nydus/VideoCapturer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/nydus/VideoCapturer;->onSurfaceInvalidated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
