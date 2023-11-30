.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$m;
.super Lus/zoom/core/event/EventAction;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->onPhoneABEvent(IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$m;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-wide p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$m;->a:J

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iget-wide v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$m;->a:J

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;J)V

    :cond_0
    return-void
.end method
