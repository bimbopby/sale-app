.class Lcom/zipow/videobox/view/mm/r$d;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/r;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r$d;->a:Lcom/zipow/videobox/view/mm/r;

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

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/r;->c(Lcom/zipow/videobox/view/mm/r;Z)V

    return-void
.end method
