.class public final Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;
.super Ljava/lang/Object;
.source "PBXVoicemailListCoverView.kt"

# interfaces
.implements Lus/zoom/proguard/di0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->e(Lus/zoom/proguard/c40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d",
        "Lus/zoom/proguard/di0$c;",
        "",
        "isPlaying",
        "",
        "onIsPlayingChanged",
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;->d()V

    :goto_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->l(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$e;->onPause()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->b:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView$d;->a:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;)Lcom/zipow/videobox/view/sip/AudioPlayerControllerButton;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;J)V

    :cond_1
    return-void
.end method
