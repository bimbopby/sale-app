.class public Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;
.super Landroid/widget/FrameLayout;
.source "SipInCallPanelMuteView.java"


# static fields
.field private static final w:I = 0x251c

.field private static final x:I = 0x1194


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Z

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    .line 96
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    new-instance p1, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    .line 140
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_in_call_panel_item_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelImage:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->s:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->u:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_sip_call_keypad_44057:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->u:Z

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->t:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    .line 22
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->t:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$b;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView$c;-><init>(Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelMuteView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
