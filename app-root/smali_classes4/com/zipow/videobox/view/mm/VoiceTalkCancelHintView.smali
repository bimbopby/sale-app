.class public Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;
.super Landroid/widget/FrameLayout;
.source "VoiceTalkCancelHintView.java"


# instance fields
.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->u:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->u:Landroid/os/Handler;

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->u:Landroid/os/Handler;

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_voice_talk_cancel_hint_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imgVoiceCancelHint:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->s:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtVoiceCancelText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->layout_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->r:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$a;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private b(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->r:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    new-instance p2, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->u:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->b(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkCancelHintView;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
