.class public abstract Lus/zoom/uicommon/widget/recyclerview/a;
.super Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;
.source "ZMBaseMultiItemRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/zoom/proguard/kr0;",
        "K:",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">",
        "Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final N:I = -0xff

.field public static final O:I = -0x194


# instance fields
.field private M:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/a;->M:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;I)Lus/zoom/uicommon/widget/recyclerview/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lus/zoom/uicommon/widget/recyclerview/a;->n(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->a(Landroid/view/ViewGroup;I)Lus/zoom/uicommon/widget/recyclerview/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/a;->M:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/a;->M:Landroid/util/SparseIntArray;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/a;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/kr0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lus/zoom/proguard/kr0;->a()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0xff

    return p1
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/kr0;

    .line 4
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected o(I)V
    .locals 1

    const/16 v0, -0xff

    .line 1
    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    return-void
.end method
