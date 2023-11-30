.class Lcom/zipow/videobox/view/FloatingEmojisView$f;
.super Ljava/lang/Object;
.source "FloatingEmojisView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/FloatingEmojisView;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/animation/TranslateAnimation;

.field final synthetic c:Lcom/zipow/videobox/view/FloatingEmojisView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/FloatingEmojisView;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->c:Lcom/zipow/videobox/view/FloatingEmojisView;

    iput-object p2, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->b:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->c:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-static {p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Lcom/zipow/videobox/view/FloatingEmojisView;)Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->c:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-static {p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Lcom/zipow/videobox/view/FloatingEmojisView;)Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->c:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-static {p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->c(Lcom/zipow/videobox/view/FloatingEmojisView;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView$f;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
