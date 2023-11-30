.class Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;
.super Ljava/lang/Object;
.source "SipGreetingPlayerActivity.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->h(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->h(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;->k()V

    :cond_0
    return-void
.end method

.method public onConfProcessStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->h(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->h(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;->k()V

    :cond_0
    return-void
.end method
