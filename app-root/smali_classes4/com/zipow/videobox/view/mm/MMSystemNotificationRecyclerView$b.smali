.class Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MMSystemNotificationRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;->a:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;->a:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;->a:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->b(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$b;->a:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;)Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView$c;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
