.class Lcom/zipow/videobox/view/sip/g$x;
.super Lcom/zipow/videobox/sip/server/n$b;
.source "PhonePBXTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$x;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/n$b;->r()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$x;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$x;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->b(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method
