.class Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;
.super Ljava/lang/Object;
.source "MessageGiphyReceiveView.java"

# interfaces
.implements Lcom/zipow/videobox/view/ZMGifView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMGifView;->getMaxWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMGifView;->getMaxHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v4, v4, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v5, v5, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, p1, v6

    div-float/2addr v0, v7

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v6, p2

    div-float/2addr v1, v6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-float/2addr p1, v0

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v2, v4

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;->a:Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    mul-float/2addr p2, v0

    int-to-float v0, v5

    add-float/2addr p2, v0

    int-to-float v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method
