.class Lcom/zipow/videobox/sip/server/k$a;
.super Landroid/os/Handler;
.source "CmmSIPVideomailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/k$a;->a:Lcom/zipow/videobox/sip/server/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 p1, 0xca

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k$a;->a:Lcom/zipow/videobox/sip/server/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/k;->c()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k$a;->a:Lcom/zipow/videobox/sip/server/k;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/k;->b(J)Z

    :goto_0
    return-void
.end method
