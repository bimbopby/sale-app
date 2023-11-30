.class Lcom/zipow/videobox/view/sip/SipInCallActivity$v;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$v;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
