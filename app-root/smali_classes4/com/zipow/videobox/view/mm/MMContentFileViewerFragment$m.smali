.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->c(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$m;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->d(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
