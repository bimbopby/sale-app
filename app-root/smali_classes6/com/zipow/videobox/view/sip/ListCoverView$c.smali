.class Lcom/zipow/videobox/view/sip/ListCoverView$c;
.super Ljava/lang/Object;
.source "ListCoverView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/ListCoverView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/zipow/videobox/view/sip/ListCoverView$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/ListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$c;->a:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/zipow/videobox/view/sip/ListCoverView$e;Lcom/zipow/videobox/view/sip/ListCoverView$e;)Lcom/zipow/videobox/view/sip/ListCoverView$e;
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/ListCoverView$e;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView$a;)V

    .line 2
    iget v1, p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    int-to-float v2, v1

    iget v3, p3, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    .line 3
    iget v1, p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    int-to-float v2, v1

    iget v3, p3, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    .line 4
    iget v1, p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    int-to-float v2, v1

    iget p3, p3, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    .line 5
    iget p3, p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    sub-int/2addr p1, p3

    .line 9
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView$c;->a:Lcom/zipow/videobox/view/sip/ListCoverView;

    iget-boolean p3, p3, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    :goto_0
    iget p2, p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;->d:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->e:I

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/view/sip/ListCoverView$e;

    check-cast p3, Lcom/zipow/videobox/view/sip/ListCoverView$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/ListCoverView$c;->a(FLcom/zipow/videobox/view/sip/ListCoverView$e;Lcom/zipow/videobox/view/sip/ListCoverView$e;)Lcom/zipow/videobox/view/sip/ListCoverView$e;

    move-result-object p1

    return-object p1
.end method
