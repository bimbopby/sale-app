.class Lcom/zipow/videobox/sip/server/j$a;
.super Landroid/os/Handler;
.source "CmmSIPMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$a;->a:Lcom/zipow/videobox/sip/server/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j$a;->a:Lcom/zipow/videobox/sip/server/j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/j;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$a;->a:Lcom/zipow/videobox/sip/server/j;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->n()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/j$a;->a:Lcom/zipow/videobox/sip/server/j;

    invoke-static {p1}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;)V

    :cond_1
    return-void
.end method
