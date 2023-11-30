.class public Lcom/zipow/annotate/richtext/AnnoBulletSpan;
.super Lus/zoom/proguard/rn0;
.source "AnnoBulletSpan.java"


# static fields
.field protected static final LEADING_MARGIN_FOR_WHITEBOARD:I = 0x1a

.field protected static final PAINT_TEXT_SIZE_FOR_WHITEBOARD:I = 0x10


# instance fields
.field private final mBulletRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/rn0;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoBulletSpan;->mBulletRadius:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 4
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p8, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    mul-int/lit8 p4, p4, 0x6

    add-int/2addr p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/16 p1, 0x1a

    return p1
.end method
