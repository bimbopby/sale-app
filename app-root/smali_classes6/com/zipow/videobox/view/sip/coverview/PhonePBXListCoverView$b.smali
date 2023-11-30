.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;
.super Ljava/lang/Object;
.source "PhonePBXListCoverView.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/coverview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->m(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/a;->b(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->f()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$b;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
