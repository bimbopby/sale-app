.class public Lcom/zipow/videobox/markdown/e;
.super Lcom/zipow/videobox/markdown/f;
.source "SingleLineRenderer.java"


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/markdown/f;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/markdown/e;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->b(Landroid/text/Layout;I)I

    move-result p4

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/markdown/f;->a(Landroid/text/Layout;I)I

    move-result p2

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 7
    iget-object p6, p0, Lcom/zipow/videobox/markdown/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p3, p4, p5, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/markdown/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
