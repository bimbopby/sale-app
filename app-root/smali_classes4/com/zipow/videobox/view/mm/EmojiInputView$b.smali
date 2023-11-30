.class Lcom/zipow/videobox/view/mm/EmojiInputView$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmojiInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/EmojiInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/zipow/videobox/view/mm/EmojiInputView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/zipow/videobox/view/mm/EmojiInputView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;",
            "Lcom/zipow/videobox/view/mm/EmojiInputView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->t:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->s:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->u:Lcom/zipow/videobox/view/mm/EmojiInputView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/EmojiInputView$b;)Lcom/zipow/videobox/view/mm/EmojiInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->u:Lcom/zipow/videobox/view/mm/EmojiInputView;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v1, p2, 0x14

    add-int/lit8 v2, v1, 0x14

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ge v1, v2, :cond_3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    .line 13
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v9, v10}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_1
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v9, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-static {v9, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 22
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 23
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 26
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->s:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 27
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 41
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_delete_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    new-instance v2, Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/mm/EmojiInputView$b$a;-><init>(Lcom/zipow/videobox/view/mm/EmojiInputView$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/core/data/emoji/EmojiIndex;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/EmojiInputView$b;->u:Lcom/zipow/videobox/view/mm/EmojiInputView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/EmojiInputView;->a(Lus/zoom/core/data/emoji/EmojiIndex;)V

    :cond_0
    return-void
.end method
