.class Lcom/zipow/videobox/ConfActivityNormal$o;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field final synthetic t:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->t:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->r:I

    .line 3
    iput p1, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->s:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->t:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->t:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->r:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->s:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->r:I

    .line 5
    iput v1, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->s:I

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$o;->t:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1600(Lcom/zipow/videobox/ConfActivityNormal;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
