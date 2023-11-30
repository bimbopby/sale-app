.class Lcom/zipow/videobox/view/sip/t$a;
.super Landroid/os/Handler;
.source "SipIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/t$a;->a:Lcom/zipow/videobox/view/sip/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t$a;->a:Lcom/zipow/videobox/view/sip/t;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/t;->a(Lcom/zipow/videobox/view/sip/t;)V

    :goto_0
    return-void
.end method
