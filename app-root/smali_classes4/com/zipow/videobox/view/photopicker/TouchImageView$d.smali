.class Lcom/zipow/videobox/view/photopicker/TouchImageView$d;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

.field s:I

.field t:I

.field final synthetic u:Lcom/zipow/videobox/view/photopicker/TouchImageView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/photopicker/TouchImageView;II)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->FLING:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->l(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->m(Lcom/zipow/videobox/view/photopicker/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->m(Lcom/zipow/videobox/view/photopicker/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->m(Lcom/zipow/videobox/view/photopicker/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    .line 10
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->d(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->c(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->d(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->f(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->e(Lcom/zipow/videobox/view/photopicker/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->f(Lcom/zipow/videobox/view/photopicker/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    move v9, v2

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->a(IIIIIIII)V

    .line 25
    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->s:I

    .line 26
    iput v10, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    sget-object v1, Lcom/zipow/videobox/view/photopicker/TouchImageView$State;->NONE:Lcom/zipow/videobox/view/photopicker/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Lcom/zipow/videobox/view/photopicker/TouchImageView$State;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->j(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Lcom/zipow/videobox/view/photopicker/TouchImageView$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$f;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->b()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->r:Lcom/zipow/videobox/view/photopicker/TouchImageView$b;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/photopicker/TouchImageView$b;->c()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->s:I

    sub-int v2, v0, v2

    .line 14
    iget v3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->t:I

    sub-int v3, v1, v3

    .line 15
    iput v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->s:I

    .line 16
    iput v1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->t:I

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->h(Lcom/zipow/videobox/view/photopicker/TouchImageView;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->g(Lcom/zipow/videobox/view/photopicker/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$d;->u:Lcom/zipow/videobox/view/photopicker/TouchImageView;

    invoke-static {v0, p0}, Lcom/zipow/videobox/view/photopicker/TouchImageView;->a(Lcom/zipow/videobox/view/photopicker/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
