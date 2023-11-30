.class Lcom/zipow/videobox/view/btrecycle/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConfRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/btrecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

.field final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->toolbarButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/a$c;->a:Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->toolbarButtonParent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/a$c;->b:Landroid/view/View;

    return-void
.end method
