.class Lcom/zipow/videobox/view/sip/ListCoverView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/ListCoverView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/ListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$d;->a:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$d;->a:Lcom/zipow/videobox/view/sip/ListCoverView;

    new-instance v0, Lcom/zipow/videobox/view/sip/ListCoverView$d$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$d$b;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$d;->a:Lcom/zipow/videobox/view/sip/ListCoverView;

    new-instance v0, Lcom/zipow/videobox/view/sip/ListCoverView$d$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$d$a;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
