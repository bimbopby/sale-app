.class Lcom/zipow/videobox/view/sip/t$h;
.super Ljava/lang/Object;
.source "SipIncomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/t;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/t$h;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t$h;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/t;->i(Lcom/zipow/videobox/view/sip/t;)Lcom/zipow/videobox/view/SimpleAnimCloseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t$h;->r:Lcom/zipow/videobox/view/sip/t;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/t;->i(Lcom/zipow/videobox/view/sip/t;)Lcom/zipow/videobox/view/SimpleAnimCloseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->h()V

    :cond_0
    return-void
.end method
