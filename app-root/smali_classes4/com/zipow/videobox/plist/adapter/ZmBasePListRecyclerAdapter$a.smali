.class Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "ZmBasePListRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {p1}, Lus/zoom/proguard/pa2;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {p1}, Lus/zoom/proguard/pa2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-static {v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$a;->r:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
