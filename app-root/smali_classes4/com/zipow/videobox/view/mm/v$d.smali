.class Lcom/zipow/videobox/view/mm/v$d;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/v;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v$d;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$d;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/v;->e(Lcom/zipow/videobox/view/mm/v;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v$d;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/v;->e(Lcom/zipow/videobox/view/mm/v;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
