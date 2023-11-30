.class public Lcom/zipow/annotate/richtext/AnnoNumberListSpan;
.super Lus/zoom/proguard/as0;
.source "AnnoNumberListSpan.java"


# static fields
.field protected static final LEADING_MARGIN_FOR_WHITEBOARD:I = 0x1e

.field protected static final PAINT_TEXT_SIZE_FOR_WHITEBOARD:I = 0x10


# instance fields
.field private mNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/as0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/as0;-><init>()V

    .line 4
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    .line 3
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p7, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iget p8, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    const-string p9, "."

    invoke-static {p7, p8, p9}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 6
    iget p8, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    const/4 p9, -0x1

    if-eq p8, p9, :cond_0

    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    .line 7
    invoke-virtual {p1, p7, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    const-string p6, "\u2022"

    .line 14
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLeadingMargin(Z)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    const/16 v0, 0x1e

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    int-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x28

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/richtext/AnnoNumberListSpan;->mNumber:I

    return-void
.end method
