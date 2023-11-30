.class public abstract Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;
.super Landroid/widget/FrameLayout;
.source "ZmBaseShareView.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:Ljava/lang/String; = "ZmBaseShareView"


# instance fields
.field protected A:Ljava/lang/Runnable;

.field protected final r:Lus/zoom/proguard/m31;

.field protected final s:Lus/zoom/proguard/c11;

.field protected t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

.field protected u:Landroid/content/Context;

.field protected v:Landroid/widget/FrameLayout;

.field protected w:Landroid/widget/ImageButton;

.field protected x:Lcom/zipow/videobox/share/model/ShareContentViewType;

.field protected y:Lcom/zipow/videobox/share/ShareBaseContentView;

.field protected z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->A:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->b()Lus/zoom/proguard/m31;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a()Lus/zoom/proguard/c11;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object p2, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    .line 28
    new-instance p2, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;)V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->A:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->b()Lus/zoom/proguard/m31;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a()Lus/zoom/proguard/c11;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    .line 51
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v0}, Lus/zoom/proguard/m31;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lus/zoom/proguard/xo;",
            ")",
            "Lcom/zipow/videobox/share/ShareBaseContentView;"
        }
    .end annotation
.end method

.method protected abstract a()Lus/zoom/proguard/c11;
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sharinglayout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->shareContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v2, v1, v0, p1, v3}, Lus/zoom/proguard/m31;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p1}, Lus/zoom/proguard/c11;->a(Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->imgBtnFlashLight:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseShareView"

    const-string v2, "onAnnotateOnAttendeeStartDraw: needDelay=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "bookmark_url"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/m31;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lus/zoom/proguard/wg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/wg0<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->e()V

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v2, :cond_3

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/c11;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->c()V

    :cond_1
    return v0

    :cond_2
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v2}, Lus/zoom/proguard/m31;->d()Lus/zoom/proguard/xo;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 42
    :cond_4
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->y:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 44
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/wg0;Lcom/zipow/videobox/share/ShareBaseContentView;)V

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->s:Lus/zoom/proguard/c11;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c11;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->c()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method protected abstract b()Lus/zoom/proguard/m31;
.end method

.method protected b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_flashlight_on:I

    goto :goto_0

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_flashlight_off:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_2

    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_flashlight_on_202108:I

    goto :goto_1

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_flashlight_off_202108:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_4

    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_flashlight_on_voice_211508:I

    goto :goto_2

    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_flashlight_off_voice_211508:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/aj;->a(Z)V

    return-void
.end method

.method public getAnnotationHandle()Lus/zoom/proguard/aj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v0}, Lus/zoom/proguard/m31;->b()Lus/zoom/proguard/r01;

    move-result-object v0

    return-object v0
.end method

.method public getNormalShareContentHandle()Lus/zoom/proguard/ln;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    return-object v0
.end method

.method public getShareContentViewType()Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgBtnFlashLight:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setFlashLightOn(Z)V

    .line 5
    invoke-static {v1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->turnOnOrOffFlashlight(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setFlashLightOn(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->b(Z)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->y:Lcom/zipow/videobox/share/ShareBaseContentView;

    instance-of v0, v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v0}, Lus/zoom/proguard/m31;->b()Lus/zoom/proguard/r01;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->y:Lcom/zipow/videobox/share/ShareBaseContentView;

    check-cast p2, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {p2}, Lus/zoom/proguard/m31;->f()V

    :cond_0
    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {p1, p2, p5}, Lus/zoom/proguard/m31;->a(II)V

    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->onMyVideoRotationChanged(I)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseShareView"

    const-string v2, "pause mShareContentViewType = %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseShareView"

    const-string v2, "resume mShareContentViewType = %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseShareView"

    const-string v2, "start mShareContentViewType = %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseShareView"

    const-string v3, "stop mShareContentViewType = %s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v2}, Lcom/zipow/nydus/camera/ZMCameraMgr;->turnOnOrOffFlashlight(Z)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isKeepFlashLightStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setFlashLightOn(Z)V

    .line 9
    :cond_1
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->e()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method
