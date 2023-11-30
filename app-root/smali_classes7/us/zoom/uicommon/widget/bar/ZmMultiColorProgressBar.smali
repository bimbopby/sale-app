.class public Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;
.super Landroid/view/View;
.source "ZmMultiColorProgressBar.java"


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:[I

.field private t:I

.field private u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_cell_divider:I

    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    .line 11
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_cell_divider:I

    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    .line 27
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    .line 32
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_cell_divider:I

    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    .line 48
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    .line 53
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_cell_divider:I

    iput p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    .line 74
    invoke-direct {p0}, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->s:[I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->s:[I

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->s:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 10
    aget v4, v4, v2

    mul-int v5, v0, v4

    div-int/lit8 v5, v5, 0x64

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    iget-object v6, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v3

    add-int/2addr v3, v5

    int-to-float v10, v3

    int-to-float v11, v1

    .line 16
    iget-object v12, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 21
    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v0

    int-to-float v8, v1

    .line 22
    iget-object v9, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    if-ge v3, v0, :cond_4

    .line 24
    iget-object v2, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v3

    int-to-float v8, v0

    int-to-float v9, v1

    .line 25
    iget-object v10, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->u:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;->r:Ljava/util/List;

    return-void
.end method
