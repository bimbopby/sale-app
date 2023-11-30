.class Lcom/zipow/videobox/fragment/i$v;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$v;->s:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$v;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$v;->s:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$v;->s:Lcom/zipow/videobox/fragment/i;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/i;->b(Lcom/zipow/videobox/fragment/i;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$v;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$v;->s:Lcom/zipow/videobox/fragment/i;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/fragment/i;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i$v;->s:Lcom/zipow/videobox/fragment/i;

    invoke-static {v3}, Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/fragment/i;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    rem-int/2addr p1, v3

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
