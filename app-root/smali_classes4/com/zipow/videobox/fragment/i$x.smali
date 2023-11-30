.class Lcom/zipow/videobox/fragment/i$x;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$x;->d:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$x;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/i$x;->c:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/i;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/fragment/i;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$x;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
