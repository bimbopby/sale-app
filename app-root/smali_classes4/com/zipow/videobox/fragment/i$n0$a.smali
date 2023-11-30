.class Lcom/zipow/videobox/fragment/i$n0$a;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i$n0;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/fragment/i$n0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i$n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$n0$a;->s:Lcom/zipow/videobox/fragment/i$n0;

    iput p2, p0, Lcom/zipow/videobox/fragment/i$n0$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$n0$a;->s:Lcom/zipow/videobox/fragment/i$n0;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i$n0;->b:Lcom/zipow/videobox/fragment/i;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/i;->x:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget v1, p0, Lcom/zipow/videobox/fragment/i$n0$a;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
