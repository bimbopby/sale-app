.class Lcom/zipow/videobox/fragment/i$t;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->k1()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->l1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->m1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    iget-object v2, v1, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;ZLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v1, :cond_3

    xor-int/2addr p1, v0

    .line 4
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setIsPostingPermissionsLimited(Z)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$t;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->n2()V

    return-void
.end method
