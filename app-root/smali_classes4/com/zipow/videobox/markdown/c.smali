.class public Lcom/zipow/videobox/markdown/c;
.super Lcom/zipow/videobox/markdown/f;
.source "MultiLineRenderer.java"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/markdown/f;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/markdown/c;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/markdown/c;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p5, p0, Lcom/zipow/videobox/markdown/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    if-le p2, p4, :cond_0

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/markdown/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4, p3, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/markdown/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/markdown/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object p2, p0, Lcom/zipow/videobox/markdown/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIII)V
    .locals 1

    if-le p2, p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p4, p3, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/markdown/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/markdown/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/markdown/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zipow/videobox/markdown/f;->a:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zipow/videobox/markdown/f;->a:I

    add-int/2addr v2, v3

    :goto_0
    move v7, v2

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->a(Landroid/text/Layout;I)I

    move-result v8

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->b(Landroid/text/Layout;I)I

    move-result v6

    .line 12
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 13
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 14
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 15
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-object v3, p0

    move-object v4, p1

    move v5, p5

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/markdown/c;->b(Landroid/graphics/Canvas;IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_1

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->b(Landroid/text/Layout;I)I

    move-result p5

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->a(Landroid/text/Layout;I)I

    move-result v2

    .line 22
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 23
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v5

    .line 25
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 26
    iget-object v6, p0, Lcom/zipow/videobox/markdown/c;->d:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v5

    iget v5, p0, Lcom/zipow/videobox/markdown/f;->a:I

    sub-int/2addr v3, v5

    add-int/2addr v4, v5

    invoke-virtual {v6, v3, p5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p5, p0, Lcom/zipow/videobox/markdown/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p3

    float-to-int p3, p3

    .line 37
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineRight(I)F

    move-result p5

    float-to-int p5, p5

    .line 38
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v2

    if-ne v0, v1, :cond_2

    .line 41
    iget p3, p0, Lcom/zipow/videobox/markdown/f;->a:I

    add-int/2addr p5, p3

    goto :goto_2

    :cond_2
    add-int/2addr p3, v2

    .line 43
    iget p5, p0, Lcom/zipow/videobox/markdown/f;->a:I

    sub-int p5, p3, p5

    :goto_2
    move v2, p5

    .line 47
    invoke-virtual {p0, p2, p4}, Lcom/zipow/videobox/markdown/f;->a(Landroid/text/Layout;I)I

    move-result v5

    .line 48
    invoke-virtual {p0, p2, p4}, Lcom/zipow/videobox/markdown/f;->b(Landroid/text/Layout;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/markdown/c;->a(Landroid/graphics/Canvas;IIII)V

    return-void
.end method
