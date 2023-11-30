.class Lcom/zipow/videobox/view/mm/i$z$a;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i$z;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/mm/i$z;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i$z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$z$a;->s:Lcom/zipow/videobox/view/mm/i$z;

    iput p2, p0, Lcom/zipow/videobox/view/mm/i$z$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$z$a;->s:Lcom/zipow/videobox/view/mm/i$z;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/i$z;->b:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/i$z$a;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
