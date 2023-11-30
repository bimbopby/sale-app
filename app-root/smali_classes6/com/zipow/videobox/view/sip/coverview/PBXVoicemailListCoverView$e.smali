.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;
.super Ljava/lang/Object;
.source "PBXVoicemailListCoverView.kt"

# interfaces
.implements Lcom/zipow/videobox/view/sip/coverview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e",
        "Lcom/zipow/videobox/view/sip/coverview/a$b;",
        "",
        "d",
        "onPause",
        "b",
        "e",
        "c",
        "a",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->g(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/coverview/a;->b(I)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lus/zoom/proguard/c40;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lus/zoom/proguard/c40;->t:Z

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->h(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->f()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->e()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
