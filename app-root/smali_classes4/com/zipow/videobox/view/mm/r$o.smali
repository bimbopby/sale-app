.class Lcom/zipow/videobox/view/mm/r$o;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/r;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r$o;->a:Lcom/zipow/videobox/view/mm/r;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/r;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/mm/r;

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->n(Lcom/zipow/videobox/view/mm/r;)Z

    .line 6
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/r;->m(Lcom/zipow/videobox/view/mm/r;)V

    return-void
.end method
