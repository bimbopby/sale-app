.class public Lus/zoom/proguard/rj0;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/ColorFilter;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Typeface;

.field private e:F

.field private f:I

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;FI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/rj0;->a:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lus/zoom/proguard/rj0;->i:I

    .line 12
    iput p1, p0, Lus/zoom/proguard/rj0;->j:I

    .line 13
    iput p1, p0, Lus/zoom/proguard/rj0;->k:I

    .line 14
    iput p1, p0, Lus/zoom/proguard/rj0;->l:I

    if-nez p2, :cond_0

    const-string p2, ""

    .line 21
    :cond_0
    iput-object p2, p0, Lus/zoom/proguard/rj0;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lus/zoom/proguard/rj0;->d:Landroid/graphics/Typeface;

    .line 23
    iput p4, p0, Lus/zoom/proguard/rj0;->e:F

    .line 24
    iput p5, p0, Lus/zoom/proguard/rj0;->f:I

    .line 26
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/rj0;->d:Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    iget p2, p0, Lus/zoom/proguard/rj0;->e:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    iget p2, p0, Lus/zoom/proguard/rj0;->f:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    iget p2, p0, Lus/zoom/proguard/rj0;->a:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/rj0;->c:Ljava/lang/String;

    iget-object p2, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    invoke-static {p1, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int v3, p1

    .line 39
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lus/zoom/proguard/rj0;->c:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lus/zoom/proguard/rj0;->h:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/rj0;->i:I

    .line 2
    iput p2, p0, Lus/zoom/proguard/rj0;->j:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/rj0;->k:I

    .line 4
    iput p4, p0, Lus/zoom/proguard/rj0;->l:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rj0;->b:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    iget v1, p0, Lus/zoom/proguard/rj0;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/rj0;->g:Landroid/text/TextPaint;

    iget v1, p0, Lus/zoom/proguard/rj0;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lus/zoom/proguard/rj0;->i:I

    int-to-float v0, v0

    iget v1, p0, Lus/zoom/proguard/rj0;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/rj0;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rj0;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lus/zoom/proguard/rj0;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lus/zoom/proguard/rj0;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rj0;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lus/zoom/proguard/rj0;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lus/zoom/proguard/rj0;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/rj0;->a:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rj0;->b:Landroid/graphics/ColorFilter;

    return-void
.end method
