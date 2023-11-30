.class Lcom/zipow/videobox/fragment/k$e;
.super Lus/zoom/core/event/EventAction;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/k;->onPTAppEvent(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$e;->b:Lcom/zipow/videobox/fragment/k;

    iput-wide p3, p0, Lcom/zipow/videobox/fragment/k$e;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/fragment/k$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$e;->b:Lcom/zipow/videobox/fragment/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$e;->b:Lcom/zipow/videobox/fragment/k;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/k;->q1()V

    :goto_0
    return-void
.end method
