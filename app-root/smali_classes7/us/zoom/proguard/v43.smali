.class public Lus/zoom/proguard/v43;
.super Lus/zoom/proguard/ui0;
.source "ZoomEmojiPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ui0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/v43;->b()V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v43;->t:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/v43;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ti0;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/ti0;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/ti0;->b()Lus/zoom/core/data/emoji/EmojiIndex;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x14

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, -0x1

    if-ge v3, v4, :cond_7

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_5

    .line 16
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v8, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    .line 25
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 26
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 30
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 41
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 42
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 44
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_delete_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    new-instance v3, Lus/zoom/proguard/v43$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/v43$a;-><init>(Lus/zoom/proguard/v43;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lus/zoom/core/data/emoji/EmojiIndex;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    check-cast p1, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/ui0;->r:Lus/zoom/proguard/ui0$a;

    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Lus/zoom/proguard/ti0;

    invoke-direct {v1, p1}, Lus/zoom/proguard/ti0;-><init>(Lus/zoom/core/data/emoji/EmojiIndex;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/ui0$a;->a(Lus/zoom/proguard/ti0;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxStickerSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/v43;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ti0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v43;->t:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/v43;->a()V

    return-void
.end method
