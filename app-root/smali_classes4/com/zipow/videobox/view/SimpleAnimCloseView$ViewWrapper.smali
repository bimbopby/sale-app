.class Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;
.super Ljava/lang/Object;
.source "SimpleAnimCloseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/SimpleAnimCloseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;->mTarget:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getTrueWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public setTrueWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
