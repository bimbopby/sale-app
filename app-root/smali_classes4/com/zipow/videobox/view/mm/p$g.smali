.class Lcom/zipow/videobox/view/mm/p$g;
.super Lus/zoom/core/event/EventAction;
.source "MMSearchMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/p;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/view/mm/p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p$g;->b:Lcom/zipow/videobox/view/mm/p;

    iput p3, p0, Lcom/zipow/videobox/view/mm/p$g;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/p;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/p$g;->a:I

    if-nez v0, :cond_1

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/mm/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/p;->a(Lcom/zipow/videobox/view/mm/p;Z)V

    :cond_1
    return-void
.end method
