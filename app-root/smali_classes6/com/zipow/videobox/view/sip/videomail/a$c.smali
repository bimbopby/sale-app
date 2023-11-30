.class Lcom/zipow/videobox/view/sip/videomail/a$c;
.super Ljava/lang/Object;
.source "SipVideoPlayerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/videomail/a;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$c;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a$c;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->g(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a$c;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->g(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a$c;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->g(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/a$c$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/a$c$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
