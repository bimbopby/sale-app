.class Lus/zoom/proguard/nz$b;
.super Ljava/lang/Object;
.source "MdImageHelper.java"

# interfaces
.implements Lus/zoom/proguard/oz$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nz;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lus/zoom/proguard/ye;

.field final synthetic c:Lus/zoom/proguard/nz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nz;Landroid/content/Context;Lus/zoom/proguard/ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    iput-object p2, p0, Lus/zoom/proguard/nz$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lus/zoom/proguard/nz$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {v2}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v2, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {v2}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    iget-object v2, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {v2}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {v2}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 12
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ye;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->b:Lus/zoom/proguard/ye;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->b(Lus/zoom/proguard/nz;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->c(Lus/zoom/proguard/nz;)Lus/zoom/proguard/i30;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/nz$b;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->c(Lus/zoom/proguard/nz;)Lus/zoom/proguard/i30;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/i30;->a()V

    :cond_1
    return-void
.end method
