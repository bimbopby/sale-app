.class Lus/zoom/proguard/wh0$d;
.super Landroid/os/Handler;
.source "SipInCallFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rc2;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_msg_minimize_display_pop_381756:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->g(Lus/zoom/proguard/wh0;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->a(Lus/zoom/proguard/wh0;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->f(Lus/zoom/proguard/wh0;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->e(Lus/zoom/proguard/wh0;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/wh0$d;->a:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    return-void
.end method
