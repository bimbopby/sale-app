.class Lcom/zipow/videobox/view/mm/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MMThreadsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s$a;->a:Lcom/zipow/videobox/view/mm/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s$a;->a:Lcom/zipow/videobox/view/mm/s;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/s;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s$a;->a:Lcom/zipow/videobox/view/mm/s;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/s;->a(Lcom/zipow/videobox/view/mm/s;II)V

    return-void
.end method
