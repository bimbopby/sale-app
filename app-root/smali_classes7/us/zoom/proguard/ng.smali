.class public Lus/zoom/proguard/ng;
.super Ljava/lang/Object;
.source "FloatingEmojis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ng$a;
    }
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/ng$a;

.field private b:Lcom/zipow/videobox/view/FloatingEmojisView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ng$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/FloatingEmojisView;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v0}, Lus/zoom/proguard/ng$a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ng$a;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->floatingEmojisViewWrapper:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v2}, Lus/zoom/proguard/ng$a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->floatingEmojisViewWrapper:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/FloatingEmojisView;

    iget-object v1, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v1}, Lus/zoom/proguard/ng$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/FloatingEmojisView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/ng$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v0}, Lus/zoom/proguard/ng$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/FloatingEmojisView;->f()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/FloatingEmojisView;->a()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ng;->a:Lus/zoom/proguard/ng$a;

    invoke-virtual {v0}, Lus/zoom/proguard/ng$a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/ng;->c:Landroid/widget/FrameLayout;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ng;->b:Lcom/zipow/videobox/view/FloatingEmojisView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/FloatingEmojisView;->e()V

    return-void
.end method
