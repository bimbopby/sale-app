.class Lcom/zipow/annotate/follow/FollowInviteView$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "FollowInviteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/follow/FollowInviteView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/follow/FollowInviteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/follow/FollowInviteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/follow/FollowInviteView$2;->this$0:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const/4 p1, 0x0

    const/16 p2, 0xc

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/zipow/annotate/follow/FollowInviteView$2;->this$0:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-static {p2}, Lcom/zipow/annotate/follow/FollowInviteView;->access$000(Lcom/zipow/annotate/follow/FollowInviteView;)Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/annotate/follow/FollowInviteView$2;->this$0:Lcom/zipow/annotate/follow/FollowInviteView;

    invoke-static {p2}, Lcom/zipow/annotate/follow/FollowInviteView;->access$000(Lcom/zipow/annotate/follow/FollowInviteView;)Lcom/zipow/annotate/follow/FollowInviteView$FollowInviteViewAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/y2;->removeAt(I)V

    :cond_0
    return-void
.end method
