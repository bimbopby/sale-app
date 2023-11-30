.class Lcom/zipow/videobox/view/mm/q$c;
.super Ljava/lang/Object;
.source "MMSessionMembersListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/q;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/mm/q;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q$c;->s:Lcom/zipow/videobox/view/mm/q;

    iput p2, p0, Lcom/zipow/videobox/view/mm/q$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/q$c;->s:Lcom/zipow/videobox/view/mm/q;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/q;->b(Lcom/zipow/videobox/view/mm/q;)Lcom/zipow/videobox/view/mm/q$e;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$c;->s:Lcom/zipow/videobox/view/mm/q;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/q;->a(Lcom/zipow/videobox/view/mm/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/q$c;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/q$e;->b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    const/4 p1, 0x0

    return p1
.end method
