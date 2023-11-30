.class public Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PBXLiveTranscriptRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;
    }
.end annotation


# instance fields
.field private final r:Lus/zoom/proguard/n40;

.field private final s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lus/zoom/core/data/ListenerList;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->t:Z

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    .line 8
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->v:Z

    .line 10
    new-instance p2, Lus/zoom/core/data/ListenerList;

    invoke-direct {p2}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->w:Lus/zoom/core/data/ListenerList;

    .line 25
    new-instance p2, Lus/zoom/proguard/n40;

    invoke-direct {p2, p1}, Lus/zoom/proguard/n40;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    .line 26
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->c()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v1}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$c;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$a;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    new-instance v0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$b;-><init>(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;

    iget-boolean v4, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    invoke-interface {v3, v4}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    .line 11
    check-cast v3, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;->p(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/n40;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView$d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->d()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->v:Z

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setInSearchMode(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-nez v1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->u:Z

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->d()V

    return-void
.end method

.method public setOnDownEventListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public setSearchSelected(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/n40;->a(Landroid/util/Pair;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {v1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptRecyclerView;->r:Lus/zoom/proguard/n40;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
