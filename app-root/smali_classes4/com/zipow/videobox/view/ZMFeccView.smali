.class public Lcom/zipow/videobox/view/ZMFeccView;
.super Landroid/widget/LinearLayout;
.source "ZMFeccView.java"

# interfaces
.implements Lus/zoom/proguard/xk;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private r:Lus/zoom/proguard/cg;

.field private s:Lcom/zipow/videobox/view/ZMPieView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lus/zoom/proguard/pp0;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFeccView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFeccView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFeccView;->b()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pp0;->a(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZMFeccView;->a()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->pieView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMPieView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->s:Lcom/zipow/videobox/view/ZMPieView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->t:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->u:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomIn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->v:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomOut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->w:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->s:Lcom/zipow/videobox/view/ZMPieView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ZMPieView;->setListener(Lus/zoom/proguard/xk;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->y:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/cg;->onFeccClose()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/cg;->onFeccSwitchCam()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_fecc_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->s:Lcom/zipow/videobox/view/ZMPieView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->s:Lcom/zipow/videobox/view/ZMPieView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFeccView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMFeccView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFeccClick(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move p1, v1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZMFeccView;->a(I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_5

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v1, v2, [I

    .line 16
    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p2, v3, p1}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    if-nez p2, :cond_4

    .line 29
    new-instance p2, Lus/zoom/proguard/pp0;

    invoke-direct {p2}, Lus/zoom/proguard/pp0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFeccView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    invoke-virtual {p2, p1, v0, v1}, Lus/zoom/proguard/pp0;->a(ILandroid/os/Handler;Lus/zoom/proguard/xk;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->y:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_a

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array v4, v1, [I

    .line 38
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->x:Lus/zoom/proguard/pp0;

    if-eqz p2, :cond_7

    .line 44
    iget-object v4, p0, Lcom/zipow/videobox/view/ZMFeccView;->y:Landroid/os/Handler;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    if-eqz p2, :cond_8

    .line 48
    invoke-interface {p2, v2, p1}, Lus/zoom/proguard/xk;->onFeccClick(II)V

    :cond_8
    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 55
    :cond_9
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/ZMFeccView;->a(I)V

    :cond_a
    :goto_1
    return v3

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
        0x10100a7
    .end array-data
.end method

.method public setListener(Lus/zoom/proguard/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFeccView;->r:Lus/zoom/proguard/cg;

    return-void
.end method
