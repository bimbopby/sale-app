.class Lus/zoom/proguard/nz$a;
.super Ljava/lang/Object;
.source "MdImageHelper.java"

# interfaces
.implements Lus/zoom/proguard/fg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/sm$a;)Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Lus/zoom/proguard/nz$a;->c:Lus/zoom/proguard/nz;

    iput-object p2, p0, Lus/zoom/proguard/nz$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lus/zoom/proguard/nz$a;->b:Lus/zoom/proguard/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/nz$a;->c:Lus/zoom/proguard/nz;

    invoke-static {v1}, Lus/zoom/proguard/nz;->a(Lus/zoom/proguard/nz;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lus/zoom/proguard/nz$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/nz$a;->b:Lus/zoom/proguard/ye;

    invoke-virtual {v3, v1, v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/nz$a;->b:Lus/zoom/proguard/ye;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/ye;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/nz$a;->b:Lus/zoom/proguard/ye;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/nz$a;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->b(Lus/zoom/proguard/nz;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/nz$a;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->c(Lus/zoom/proguard/nz;)Lus/zoom/proguard/i30;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/nz$a;->c:Lus/zoom/proguard/nz;

    invoke-static {p1}, Lus/zoom/proguard/nz;->c(Lus/zoom/proguard/nz;)Lus/zoom/proguard/i30;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/i30;->a()V

    :cond_0
    return-void
.end method
