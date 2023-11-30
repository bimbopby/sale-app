.class Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;
.super Ljava/lang/Object;
.source "MobileRTCVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->onGLSurfaceChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;


# direct methods
.method constructor <init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->t:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iput p2, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->r:I

    iput p3, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->t:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v0, v0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->this$0:Lus/zoom/sdk/MobileRTCVideoView;

    invoke-static {v0}, Lus/zoom/sdk/MobileRTCVideoView;->access$000(Lus/zoom/sdk/MobileRTCVideoView;)Lus/zoom/proguard/e10;

    move-result-object v0

    iget v1, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->r:I

    iget v2, p0, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender$b;->s:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/e10;->a(II)V

    return-void
.end method
