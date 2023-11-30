.class Lcom/zipow/videobox/view/mm/i$q;
.super Lus/zoom/core/event/EventAction;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->onConnectReturn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$q;->b:Lcom/zipow/videobox/view/mm/i;

    iput p2, p0, Lcom/zipow/videobox/view/mm/i$q;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/i;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/mm/i;

    .line 5
    iget v0, p0, Lcom/zipow/videobox/view/mm/i$q;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/i;->d(Lcom/zipow/videobox/view/mm/i;I)V

    return-void
.end method
