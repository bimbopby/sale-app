.class public Lus/zoom/proguard/vu0;
.super Landroid/text/style/MetricAffectingSpan;
.source "ZMStyleSpan.java"

# interfaces
.implements Lus/zoom/proguard/zt0;


# instance fields
.field private final r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/vu0;->r:I

    return-void
.end method

.method private static a(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    or-int/2addr p1, v1

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr p1, v1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 p1, -0x41800000    # -0.25f

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vu0;->r:I

    return v0
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
    check-cast p1, Lus/zoom/proguard/vu0;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/vu0;->b()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/vu0;->b()I

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vu0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vu0;->r:I

    invoke-static {p1, v0}, Lus/zoom/proguard/vu0;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vu0;->r:I

    invoke-static {p1, v0}, Lus/zoom/proguard/vu0;->a(Landroid/graphics/Paint;I)V

    return-void
.end method
