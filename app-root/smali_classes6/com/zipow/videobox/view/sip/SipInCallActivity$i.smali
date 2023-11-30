.class Lcom/zipow/videobox/view/sip/SipInCallActivity$i;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$i;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->z(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
