.class Lcom/zipow/videobox/share/ColorAndLineWidthView$a;
.super Ljava/lang/Object;
.source "ColorAndLineWidthView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Landroid/view/View;

.field final synthetic t:Lcom/zipow/videobox/share/ColorAndLineWidthView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/share/ColorAndLineWidthView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iput-boolean p2, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->r:Z

    iput-object p3, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->r:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->b(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->b(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-static {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->b(Lcom/zipow/videobox/share/ColorAndLineWidthView;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    aget v4, v3, v2

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->s:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    sub-int/2addr v3, v4

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x13

    .line 20
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/share/ColorAndLineWidthView$a;->t:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
