.class public abstract Lus/zoom/proguard/y2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lus/zoom/proguard/b3;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EMPTY_VIEW:I = 0x10000222

.field public static final LOAD_MORE_VIEW:I = 0x10000111


# instance fields
.field private final childClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final childLongClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isUseEmpty:Z

.field private final layoutResId:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mLoadMoreModule:Lus/zoom/proguard/u2;

.field private mOnItemChildClickListener:Lus/zoom/proguard/n20;

.field private mOnItemChildLongClickListener:Lus/zoom/proguard/o20;

.field private mOnItemClickListener:Lus/zoom/proguard/p20;

.field private mOnItemLongClickListener:Lus/zoom/proguard/q20;

.field private mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

.field private mSpanSizeLookup:Lus/zoom/proguard/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/y2;->layoutResId:I

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/y2;->isUseEmpty:Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/y2;->checkModule()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/y2;->childClickViewIds:Ljava/util/LinkedHashSet;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/y2;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/proguard/y2;)Lus/zoom/proguard/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/y2;->mSpanSizeLookup:Lus/zoom/proguard/ki;

    return-object p0
.end method

.method private checkModule()V
    .locals 1

    .line 1
    instance-of v0, p0, Lus/zoom/proguard/lu;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lus/zoom/proguard/lu;

    invoke-interface {v0, p0}, Lus/zoom/proguard/lu;->a(Lus/zoom/proguard/y2;)Lus/zoom/proguard/u2;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    :cond_0
    return-void
.end method

.method public static inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs addChildClickViewIds([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lus/zoom/proguard/y2;->childClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addChildLongClickViewIds([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lus/zoom/proguard/y2;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method protected bindViewClickListener(Lus/zoom/proguard/b3;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/y2;->mOnItemClickListener:Lus/zoom/proguard/p20;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/y2$b;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/y2$b;-><init>(Lus/zoom/proguard/y2;Lus/zoom/proguard/b3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/y2;->mOnItemLongClickListener:Lus/zoom/proguard/q20;

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/y2$c;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/y2$c;-><init>(Lus/zoom/proguard/y2;Lus/zoom/proguard/b3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/y2;->mOnItemChildClickListener:Lus/zoom/proguard/n20;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getChildClickViewIds()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :cond_2
    new-instance v2, Lus/zoom/proguard/y2$d;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/y2$d;-><init>(Lus/zoom/proguard/y2;Lus/zoom/proguard/b3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/y2;->mOnItemChildLongClickListener:Lus/zoom/proguard/o20;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getChildLongClickViewIds()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    :cond_4
    new-instance v2, Lus/zoom/proguard/y2$e;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/y2$e;-><init>(Lus/zoom/proguard/y2;Lus/zoom/proguard/b3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected compatibilityDataSizeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected abstract convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/b3;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected convert(Lus/zoom/proguard/b3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/b3;",
            "TT;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected createBaseViewHolder(Landroid/view/View;)Lus/zoom/proguard/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 2
    new-instance v0, Lus/zoom/proguard/b3;

    invoke-direct {v0, p1}, Lus/zoom/proguard/b3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/y2;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->createBaseViewHolder(Landroid/view/View;)Lus/zoom/proguard/b3;

    move-result-object p1

    return-object p1
.end method

.method public getChildClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->childClickViewIds:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getChildLongClickViewIds()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    return-object v0
.end method

.method protected getDefItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getDefItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->hasEmptyView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lus/zoom/proguard/u2;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getDefItemCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10000222

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->getDefItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x10000111

    :goto_0
    return p1
.end method

.method public getLoadMoreModule()Lus/zoom/proguard/u2;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please first implements LoadMoreModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getOnItemChildClickListener()Lus/zoom/proguard/n20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemChildClickListener:Lus/zoom/proguard/n20;

    return-object v0
.end method

.method public getOnItemChildLongClickListener()Lus/zoom/proguard/o20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemChildLongClickListener:Lus/zoom/proguard/o20;

    return-object v0
.end method

.method public getOnItemClickListener()Lus/zoom/proguard/p20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemClickListener:Lus/zoom/proguard/p20;

    return-object v0
.end method

.method public getOnItemLongClickListener()Lus/zoom/proguard/q20;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemLongClickListener:Lus/zoom/proguard/q20;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please get it after onAttachedToRecyclerView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/b3;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lus/zoom/proguard/b3;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/b3;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public hasEmptyView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/y2;->isUseEmpty:Z

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected isFixedViewType(I)Z
    .locals 1

    const v0, 0x10000222

    if-eq p1, v0, :cond_1

    const v0, 0x10000111

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isUseEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/y2;->isUseEmpty:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y2;->mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 6
    new-instance v2, Lus/zoom/proguard/y2$a;

    invoke-direct {v2, p0, p1, v1}, Lus/zoom/proguard/y2$a;-><init>(Lus/zoom/proguard/y2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/b3;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->onBindViewHolder(Lus/zoom/proguard/b3;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lus/zoom/proguard/b3;

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/y2;->onBindViewHolder(Lus/zoom/proguard/b3;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/b3;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lus/zoom/proguard/u2;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x10000111

    if-eq v0, v1, :cond_2

    const v1, 0x10000222

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/u2;->e()Lus/zoom/proguard/v2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    invoke-virtual {v1}, Lus/zoom/proguard/u2;->d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;ILus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/b3;ILjava/util/List;)V
    .locals 2

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->onBindViewHolder(Lus/zoom/proguard/b3;I)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p2}, Lus/zoom/proguard/u2;->a(I)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x10000111

    if-eq v0, v1, :cond_3

    const v1, 0x10000222

    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, p2}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/y2;->convert(Lus/zoom/proguard/b3;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object p3, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p3}, Lus/zoom/proguard/u2;->e()Lus/zoom/proguard/v2;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    invoke-virtual {v0}, Lus/zoom/proguard/u2;->d()Lus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lus/zoom/proguard/v2;->a(Lus/zoom/proguard/b3;ILus/zoom/uicommon/widget/recyclerview/baseadapter/loadmore/LoadMoreStatus;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lus/zoom/proguard/y2;->layoutResId:I

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const v0, 0x10000111

    if-eq p2, v0, :cond_2

    const v0, 0x10000222

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/b3;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->bindViewClickListener(Lus/zoom/proguard/b3;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y2;->onItemViewHolderCreated(Lus/zoom/proguard/b3;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->createBaseViewHolder(Landroid/view/View;)Lus/zoom/proguard/b3;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    .line 15
    invoke-virtual {p2}, Lus/zoom/proguard/u2;->e()Lus/zoom/proguard/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/v2;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->createBaseViewHolder(Landroid/view/View;)Lus/zoom/proguard/b3;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lus/zoom/proguard/u2;->a(Lus/zoom/proguard/b3;)V

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y2;->mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected onItemViewHolderCreated(Lus/zoom/proguard/b3;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/b3;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->onViewAttachedToWindow(Lus/zoom/proguard/b3;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lus/zoom/proguard/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/y2;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/y2;->compatibilityDataSizeChanged(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public removeEmptyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setEmptyView(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/y2;->mRecyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0, p1}, Lus/zoom/proguard/y2;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/y2;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 17
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v1, v3

    .line 24
    :goto_1
    iget-object v4, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v4, p0, Lus/zoom/proguard/y2;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    iput-boolean v2, p0, Lus/zoom/proguard/y2;->isUseEmpty:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->hasEmptyView()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/y2;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public setGridSpanSizeLookup(Lus/zoom/proguard/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mSpanSizeLookup:Lus/zoom/proguard/ki;

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->u()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->a()V

    :cond_3
    return-void
.end method

.method public setLoadMoreModule(Lus/zoom/proguard/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    return-void
.end method

.method public setNewInstance(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mData:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->u()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/y2;->mLoadMoreModule:Lus/zoom/proguard/u2;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/u2;->a()V

    :cond_3
    return-void
.end method

.method protected setOnItemChildClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemChildClickListener:Lus/zoom/proguard/n20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/n20;->onItemChildClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setOnItemChildClickListener(Lus/zoom/proguard/n20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mOnItemChildClickListener:Lus/zoom/proguard/n20;

    return-void
.end method

.method protected setOnItemChildLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemChildLongClickListener:Lus/zoom/proguard/o20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/o20;->a(Lus/zoom/proguard/y2;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnItemChildLongClickListener(Lus/zoom/proguard/o20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mOnItemChildLongClickListener:Lus/zoom/proguard/o20;

    return-void
.end method

.method protected setOnItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemClickListener:Lus/zoom/proguard/p20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/p20;->onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lus/zoom/proguard/p20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mOnItemClickListener:Lus/zoom/proguard/p20;

    return-void
.end method

.method protected setOnItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y2;->mOnItemLongClickListener:Lus/zoom/proguard/q20;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/q20;->a(Lus/zoom/proguard/y2;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnItemLongClickListener(Lus/zoom/proguard/q20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mOnItemLongClickListener:Lus/zoom/proguard/q20;

    return-void
.end method

.method public setSpanSizeLookup(Lus/zoom/proguard/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y2;->mSpanSizeLookup:Lus/zoom/proguard/ki;

    return-void
.end method

.method public setUseEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/y2;->isUseEmpty:Z

    return-void
.end method
