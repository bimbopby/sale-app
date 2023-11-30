.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MMSessionFilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->w(Z)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMSessionFilesFragment$d",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$d;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$d;->b:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$d;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->b(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Lus/zoom/proguard/gt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/gt;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$d;->b:I

    :goto_0
    return v0
.end method
