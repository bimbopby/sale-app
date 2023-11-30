.class public Lus/zoom/proguard/si0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickerAdapter.java"

# interfaces
.implements Lus/zoom/proguard/ui0$a;


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ui0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/zipow/videobox/view/mm/sticker/StickerInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ui0;",
            ">;",
            "Lcom/zipow/videobox/view/mm/sticker/StickerInputView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/si0;->r:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/si0;->t:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/si0;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ui0;

    .line 10
    invoke-virtual {v1, p0}, Lus/zoom/proguard/ui0;->setOnStickerEventListener(Lus/zoom/proguard/ui0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ui0;
    .locals 2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ui0;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ui0;

    .line 15
    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/ui0;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ui0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/si0;->a()V

    return-void
.end method

.method public a(Lus/zoom/proguard/ti0;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/si0;->t:Lcom/zipow/videobox/view/mm/sticker/StickerInputView;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/StickerInputView;->b(Lus/zoom/proguard/ti0;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/si0;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lus/zoom/proguard/si0;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
