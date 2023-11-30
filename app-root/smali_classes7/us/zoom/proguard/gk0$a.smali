.class Lus/zoom/proguard/gk0$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "URLImageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gk0;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fk0;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/gk0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gk0;Lus/zoom/proguard/fk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    iput-object p2, p0, Lus/zoom/proguard/gk0$a;->r:Lus/zoom/proguard/fk0;

    iput-object p3, p0, Lus/zoom/proguard/gk0$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "URLImageParser"

    .line 1
    :try_start_0
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

    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {v2}, Lus/zoom/proguard/gk0;->a(Lus/zoom/proguard/gk0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {v2}, Lus/zoom/proguard/gk0;->b(Lus/zoom/proguard/gk0;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {p2}, Lus/zoom/proguard/gk0;->b(Lus/zoom/proguard/gk0;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {v2}, Lus/zoom/proguard/gk0;->b(Lus/zoom/proguard/gk0;)I

    move-result v2

    invoke-virtual {v1, v3, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/gk0$a;->r:Lus/zoom/proguard/fk0;

    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {v2}, Lus/zoom/proguard/gk0;->b(Lus/zoom/proguard/gk0;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {v2}, Lus/zoom/proguard/gk0;->b(Lus/zoom/proguard/gk0;)I

    move-result v2

    invoke-virtual {p2, v3, v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gk0$a;->r:Lus/zoom/proguard/fk0;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url drawable rect::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/gk0$a;->r:Lus/zoom/proguard/fk0;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resource with:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">>>>>>>>>>resource height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {p2}, Lus/zoom/proguard/gk0;->c(Lus/zoom/proguard/gk0;)Lus/zoom/proguard/gk0$b;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/gk0$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, v2, p1}, Lus/zoom/proguard/gk0$b;->a(Ljava/lang/String;II)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/gk0$a;->r:Lus/zoom/proguard/fk0;

    iput-object v1, p1, Lus/zoom/proguard/fk0;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {p1}, Lus/zoom/proguard/gk0;->d(Lus/zoom/proguard/gk0;)Lus/zoom/proguard/i30;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/gk0$a;->t:Lus/zoom/proguard/gk0;

    invoke-static {p1}, Lus/zoom/proguard/gk0;->d(Lus/zoom/proguard/gk0;)Lus/zoom/proguard/i30;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/i30;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/gk0$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
