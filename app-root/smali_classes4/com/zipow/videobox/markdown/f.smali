.class public abstract Lcom/zipow/videobox/markdown/f;
.super Ljava/lang/Object;
.source "TextRoundedBgRenderer.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/markdown/f;->a:I

    .line 3
    iput p2, p0, Lcom/zipow/videobox/markdown/f;->b:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/text/Layout;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    iget p2, p0, Lcom/zipow/videobox/markdown/f;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method abstract a(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V
.end method

.method protected b(Landroid/text/Layout;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    iget p2, p0, Lcom/zipow/videobox/markdown/f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
