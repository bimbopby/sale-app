.class Lcom/zipow/videobox/view/sip/sms/g$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PbxSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchBuddyByKey(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->h(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->k(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->h(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->l(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->k(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/g$c;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g;->j(Lcom/zipow/videobox/view/sip/sms/g;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
