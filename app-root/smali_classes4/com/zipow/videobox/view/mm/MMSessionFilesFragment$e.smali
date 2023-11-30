.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MMSessionFilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMSessionFilesFragment$e",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "a",
        "I",
        "()I",
        "(I)V",
        "previousState",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->a:I

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$e;->a:I

    return-void
.end method
