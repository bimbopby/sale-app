.class Lus/zoom/common/render/views/ZmBacksplashView$b;
.super Ljava/lang/Object;
.source "ZmBacksplashView.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/ZmBacksplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/common/render/views/ZmBacksplashView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmBacksplashView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    if-eqz p2, :cond_1

    .line 2
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ImageViewTarget;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v1, p4, v0

    mul-int v2, p5, p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_0

    int-to-float p4, v0

    mul-float/2addr p4, v3

    int-to-float p1, p1

    div-float/2addr p4, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p5

    mul-float/2addr p1, v3

    int-to-float p4, p4

    div-float p4, p1, p4

    .line 14
    :goto_0
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lus/zoom/common/render/views/ZmBacksplashView$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
