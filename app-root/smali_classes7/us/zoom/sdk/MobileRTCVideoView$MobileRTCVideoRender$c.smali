.class Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$c;
.super Ljava/lang/Object;
.source "MobileRTCVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->onGLSurfaceDestoryed()V
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
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$c;->r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$c;->r:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v0, v0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->this$0:Lus/zoom/sdk/MobileRTCVideoView;

    invoke-static {v0}, Lus/zoom/sdk/MobileRTCVideoView;->access$000(Lus/zoom/sdk/MobileRTCVideoView;)Lus/zoom/proguard/e10;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e10;->s()V

    return-void
.end method
