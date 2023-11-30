.class public Lcom/zipow/videobox/view/sip/SipConnectAlertView;
.super Landroid/widget/FrameLayout;
.source "SipConnectAlertView.java"


# static fields
.field private static final y:Ljava/lang/String; = "SipConnectAlertView"


# instance fields
.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ProgressBar;

.field private final t:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private u:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

.field private v:Z

.field private w:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private x:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;


# direct methods
.method public static synthetic $r8$lambda$jH47b8JqHj_B7cCemUpIFmqLJVk(Lcom/zipow/videobox/view/sip/SipConnectAlertView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->v:Z

    .line 27
    new-instance p2, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;-><init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->w:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 42
    new-instance p2, Lcom/zipow/videobox/view/sip/SipConnectAlertView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView$b;-><init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->x:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 43
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    .line 44
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    .line 45
    new-instance p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-direct {p2, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->c()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipConnectAlertView"

    const-string v3, "clickConnect"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->n()Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipConnectAlertView;Lus/zoom/proguard/w8;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->a(Lus/zoom/proguard/w8;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/w8;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lus/zoom/proguard/w8;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->e()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->f()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->d()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->k()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->b()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->j()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_connect_text_148924:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getLinAlertChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_connect_try_now_148924:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_warning_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0862D1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/sip/SipConnectAlertView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/SipConnectAlertView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 4
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_transcript_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->J()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->v:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->u:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->v:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->v:Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->t:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->u:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView$a;->l()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->w:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->x:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->w:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->x:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    return-void
.end method

.method public setNeedShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->v:Z

    return-void
.end method

.method public setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->u:Lus/zoom/uicommon/widget/view/ZMAlertView$a;

    return-void
.end method
