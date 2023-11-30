.class Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;->a:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;->a:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;->a:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
