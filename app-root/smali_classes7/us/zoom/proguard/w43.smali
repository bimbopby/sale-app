.class public Lus/zoom/proguard/w43;
.super Landroid/text/style/ImageSpan;
.source "ZoomEmojiSpan.java"


# instance fields
.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w43;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lus/zoom/proguard/w43;->s:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iput p1, p0, Lus/zoom/proguard/w43;->r:I

    .line 7
    iput p2, p0, Lus/zoom/proguard/w43;->s:I

    :cond_1
    :goto_0
    return-void
.end method
