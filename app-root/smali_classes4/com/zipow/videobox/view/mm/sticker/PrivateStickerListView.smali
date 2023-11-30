.class public Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PrivateStickerListView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/sticker/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "PrivateStickerListView"


# instance fields
.field private r:Lus/zoom/proguard/g90;

.field private s:Lcom/zipow/videobox/view/mm/sticker/b;

.field private t:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->u:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->u:I

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->u:I

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/g90;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/g90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->s:Lcom/zipow/videobox/view/mm/sticker/b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/sticker/b;->setOnStickerListener(Lcom/zipow/videobox/view/mm/sticker/b$b;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->s:Lcom/zipow/videobox/view/mm/sticker/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->u:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lus/zoom/proguard/ji$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/ji$b;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ji$b;->b(I)Lus/zoom/proguard/ji$b;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ji$b;->a(F)Lus/zoom/proguard/ji$b;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ji$b;->b(F)Lus/zoom/proguard/ji$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ji$b;->a(Z)Lus/zoom/proguard/ji$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ji$b;->a()Lus/zoom/proguard/ji;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->s:Lcom/zipow/videobox/view/mm/sticker/b;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lus/zoom/proguard/ti0;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lus/zoom/proguard/ti0;

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/g90;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_press_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lus/zoom/proguard/ti0;

    if-nez v1, :cond_0

    return-void

    .line 49
    :cond_0
    check-cast v0, Lus/zoom/proguard/ti0;

    .line 50
    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    invoke-virtual {v1}, Lus/zoom/proguard/g90;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    invoke-virtual {p2}, Lus/zoom/proguard/g90;->b()V

    .line 53
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    invoke-virtual {p2}, Lus/zoom/proguard/g90;->b()V

    .line 59
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_private_sticker_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "PrivateStickerListView"

    const-string v1, "onStickerDownloaded id: %s"

    .line 17
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/g90;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    invoke-virtual {p1}, Lus/zoom/proguard/g90;->a()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/g90;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->s:Lcom/zipow/videobox/view/mm/sticker/b;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->s:Lcom/zipow/videobox/view/mm/sticker/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->t:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/ti0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lus/zoom/proguard/ti0;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->t:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;->a(Lus/zoom/proguard/ti0;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->r:Lus/zoom/proguard/g90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/g90;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnStickerClickListener(Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView;->t:Lcom/zipow/videobox/view/mm/sticker/PrivateStickerListView$a;

    return-void
.end method
