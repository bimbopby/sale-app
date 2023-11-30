.class Lcom/zipow/videobox/view/mm/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MMChatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/f$a;->a:Lcom/zipow/videobox/view/mm/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/f$a;->a:Lcom/zipow/videobox/view/mm/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/f;->g()V

    return-void
.end method
