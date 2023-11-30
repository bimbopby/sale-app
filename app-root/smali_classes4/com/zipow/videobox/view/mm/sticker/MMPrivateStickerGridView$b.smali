.class Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;
.super Landroid/widget/BaseAdapter;
.source "MMPrivateStickerGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "addSticker"

.field private static final v:Ljava/lang/String; = "sticker"

.field private static final w:Ljava/lang/String; = "uploadSticker"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->t:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "addSticker"

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 53
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 54
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_sticker_add:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x11

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string p3, "sticker"

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sticker_setting_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p2

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object p3

    .line 71
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lus/zoom/videomeetings/R$id;->selectBGView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v2, Lus/zoom/videomeetings/R$id;->selectBGLineView:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    sget v3, Lus/zoom/videomeetings/R$id;->imgSticker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 75
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    .line 76
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v5

    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 83
    :cond_6
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    const/4 v1, -0x1

    invoke-virtual {p1, v3, p3, v1, v0}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_3

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method private b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string p3, "uploadSticker"

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 50
    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p3, 0x11

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-static {v2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-static {v3, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-static {v5, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p3, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p2, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p3, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p3

    const/16 v3, 0x8

    new-array v4, v3, [F

    :goto_1
    if-ge v1, v3, :cond_3

    int-to-float v5, p3

    .line 62
    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p3, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 65
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_gray_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_2
    new-instance p3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :goto_3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 80
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v2

    if-ne v1, v2, :cond_5

    return-object p2

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 87
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 91
    invoke-virtual {v4, v1, v1, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$color;->zm_gray_3:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 95
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {v5, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v6, p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v7, v0, p1

    const/4 v8, 0x1

    .line 97
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    .line 10
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    invoke-direct {v1, v3, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-static {v1, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;I)I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    .line 25
    invoke-static {v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 37
    invoke-static {v1, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;I)I

    .line 38
    invoke-static {v1, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_4
    new-instance p2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    invoke-direct {p2, p1, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->t:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    .line 10
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    .line 3
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(I)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(I)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(I)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->r:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
