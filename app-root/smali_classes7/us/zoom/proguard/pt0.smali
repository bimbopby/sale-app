.class public Lus/zoom/proguard/pt0;
.super Lus/zoom/proguard/vu0;
.source "ZMQuoteSpan.java"

# interfaces
.implements Lus/zoom/proguard/zt0;
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final s:I = 0x1e

.field private static final t:I = -0xf18d13

.field private static final u:I = -0x7f7f80


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/vu0;-><init>(I)V

    return-void
.end method

.method private static a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, -0x41800000    # -0.25f

    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, -0x7f7f80

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result p6

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p7

    .line 6
    sget-object p9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p10, 0x2

    invoke-static {p9, p10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p9

    .line 7
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p9, -0xf18d13

    .line 8
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p9, 0x1

    .line 9
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p8

    .line 12
    invoke-virtual {p12, p8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p8

    invoke-virtual {p12, p8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p8

    int-to-float p3, p3

    int-to-float p8, p8

    const-string p9, "\""

    .line 13
    invoke-virtual {p1, p9, p3, p8, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/pt0;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/pt0;->a(Landroid/graphics/Paint;)V

    return-void
.end method
