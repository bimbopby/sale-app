.class Lus/zoom/proguard/ai0$a;
.super Ljava/lang/Object;
.source "SipSwitchOutputAudioDialog.java"

# interfaces
.implements Lus/zoom/proguard/ra0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ai0;->J0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ai0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ai0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ai0$a;->a:Lus/zoom/proguard/ai0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ai0$a;->a:Lus/zoom/proguard/ai0;

    invoke-static {p1}, Lus/zoom/proguard/ai0;->a(Lus/zoom/proguard/ai0;)Lus/zoom/proguard/ai0$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ai0$d;->a(I)Lus/zoom/proguard/ai0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/l;->e()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ai0$c;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/ai0$a;->a:Lus/zoom/proguard/ai0;

    invoke-static {p2}, Lus/zoom/proguard/ai0;->b(Lus/zoom/proguard/ai0;)Lcom/zipow/videobox/view/sip/SipInCallActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lus/zoom/proguard/ai0$c;->a()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/zipow/videobox/sip/server/l;->a(Landroid/content/Context;JI)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ai0$a;->a:Lus/zoom/proguard/ai0;

    invoke-static {p1}, Lus/zoom/proguard/ai0;->d(Lus/zoom/proguard/ai0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ai0$a;->a:Lus/zoom/proguard/ai0;

    invoke-static {p2}, Lus/zoom/proguard/ai0;->c(Lus/zoom/proguard/ai0;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
