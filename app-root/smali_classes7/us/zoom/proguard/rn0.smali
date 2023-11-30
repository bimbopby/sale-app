.class public Lus/zoom/proguard/rn0;
.super Lus/zoom/proguard/zq0;
.source "ZMBulletSpan.java"

# interfaces
.implements Lus/zoom/proguard/zt0;


# instance fields
.field private mBulletRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/zq0;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lus/zoom/proguard/rn0;->mBulletRadius:I

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

    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    .line 7
    iget p7, p0, Lus/zoom/proguard/rn0;->mBulletRadius:I

    mul-int/2addr p4, p7

    add-int/2addr p4, p3

    int-to-float p3, p4

    int-to-float p4, p7

    .line 9
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method
