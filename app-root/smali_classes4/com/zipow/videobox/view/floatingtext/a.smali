.class public Lcom/zipow/videobox/view/floatingtext/a;
.super Ljava/lang/Object;
.source "FloatingText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/floatingtext/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/view/floatingtext/a$a;

.field private b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/floatingtext/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/floatingtext/FloatingTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a$a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/floatingtext/a$a;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->floatingViewWrapper:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/floatingtext/a$a;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->c:Landroid/widget/FrameLayout;

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->floatingViewWrapper:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/floatingtext/a$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->setFloatingTextBuilder(Lcom/zipow/videobox/view/floatingtext/a$a;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/a;->a:Lcom/zipow/videobox/view/floatingtext/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/floatingtext/a$a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/a;->b:Lcom/zipow/videobox/view/floatingtext/FloatingTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
