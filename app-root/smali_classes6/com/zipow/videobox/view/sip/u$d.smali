.class Lcom/zipow/videobox/view/sip/u$d;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SipIncomePopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/u;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u$d;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$d;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->k(Lcom/zipow/videobox/view/sip/u;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u$d;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/u;->k(Lcom/zipow/videobox/view/sip/u;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
