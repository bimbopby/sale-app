.class Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;
.super Ljava/lang/Object;
.source "MobileRTCVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/zipow/videobox/view/video/VideoRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;


# direct methods
.method constructor <init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;->r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;->r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v0, v0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->this$0:Lus/zoom/sdk/MobileRTCVideoView;

    invoke-static {v0}, Lus/zoom/sdk/MobileRTCVideoView;->access$000(Lus/zoom/sdk/MobileRTCVideoView;)Lus/zoom/proguard/e10;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$a;->r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v1, v1, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->this$0:Lus/zoom/sdk/MobileRTCVideoView;

    invoke-virtual {v1}, Lus/zoom/sdk/MobileRTCVideoView;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e10;->a(Z)V

    return-void
.end method
